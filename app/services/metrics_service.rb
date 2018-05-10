class MetricsService
  include CalibreParsing

  def initialize(site = 'netguru-site', page = 'home')
    @command = "calibre site get-pulse-metrics --site=#{site} --page=#{page} --json"
  end

  def call
    Rails.cache.fetch('calibre:metrics', expires_in: 1.minute) do
      parse_data(raw_data_from_calibre)
      @data_hash[:page][:timeseries][:series].map do |serie|
        {
          name: serie[:metric][:name],
          label: serie[:metric][:label],
          formatter: serie[:metric][:formatter]
        }
      end
    end
  end
end
