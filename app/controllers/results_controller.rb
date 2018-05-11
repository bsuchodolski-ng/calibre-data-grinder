class ResultsController < ApplicationController
  before_action :logged_in
  respond_to :js

  def generate
    @results = []
    sites = SitesService.new.call
    sites.each do |site|
      puts site
      pages = PagesService.new(site[:slug]).call
      pages.each do |page|
        puts page
        metrics = PulseMetricsService.new(site[:slug], page[:uuid]).call
        desired_metric = filter_desired_metric(metrics)
        desired_metric.keys.reject { |key| key == :name }.each do |profile|
          @results << {
            site: site[:name],
            page: page[:name],
            profile: profile,
            value: desired_metric[profile]
          }
        end if desired_metric
      end
    end
    respond_with(@results)
  end

  def filter_desired_metric(metrics)
    @desired_metric = params[:desired_metric]
    metrics.select { |metric| metric[:name] == @desired_metric }.first
  end
end