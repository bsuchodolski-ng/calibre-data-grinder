class PulseMetricsService
  include CalibreParsing

  def initialize(site, page_uuid)
    @site = site
    @page_uuid = page_uuid
    @command = "calibre site get-pulse-metrics --site=#{site} --page=#{page_uuid} --json"
  end

  def call
    Rails.logger.info "Processing calibre site:'#{@site}' page:'#{@page_uuid}'"
    Rails.cache.fetch("calibre:#{@site}:#{@page_uuid}:pulse-metrics", expires_in: 24.hours) do
      parse_data(raw_data_from_calibre)
      @data_hash[:page][:timeseries][:series].map do |serie|
        metric_hash = {}
        metric_hash[:name] = serie[:metric][:name]
        serie[:sets].each do |set|
          metric_hash[set[:profile][:name]] = set[:values].last[:value]
        end
        metric_hash
      end
    end
  end
end
