class ResultsController < ApplicationController
  before_action :logged_in
  respond_to :js

  def generate
    @results = []
    sites = SitesService.new.call
    sites = filter_sites(sites)
    sites.each do |site|
      puts site
      pages = PagesService.new(site[:slug]).call
      pages.each do |page|
        puts page
        metrics = PulseMetricsService.new(site[:slug], page[:uuid]).call
        desired_metric = filter_desired_metric(metrics)
        next if desired_metric.nil?
        desired_metric.keys.reject { |key| key == :name }.each do |profile|
          @results << {
            site: site[:name],
            page: page[:name],
            profile: profile,
            value: desired_metric[profile]
          }
        end
      end
    end
    @desired_metric = desired_metric_object
    respond_with(@results)
  end

  private

  def filter_desired_metric(metrics)
    @desired_metric = params[:desired_metric]
    metrics.select { |metric| metric[:name] == @desired_metric }.first
  end

  def desired_metric_object
    metrics = MetricsService.new.call
    metrics.select { |metric| metric[:name] == @desired_metric }.first
  end

  def filter_sites(sites)
    desired_sites = params[:desired_sites]
    return sites unless desired_sites.present?
    sites.select { |site| desired_sites.include? site[:slug]  }
  end
end
