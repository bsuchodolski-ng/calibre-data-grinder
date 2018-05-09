require 'json'

class MetricsService
  def initialize(site = 'netguru-site', page = 'home')
    @command = "calibre site get-pulse-metrics --site=#{site} --page=#{page} --json"
  end

  def call
    Rails.cache.fetch('metrics', expires_in: 1.minute) do
      raw_data = fetch_data_from_calibre
      data_hash = JSON.parse(raw_data, symbolize_names: true)
      data_hash[:page][:timeseries][:series].map do |serie|
        {
          name: serie[:metric][:name],
          label: serie[:metric][:label],
          formatter: serie[:metric][:formatter]
        }
      end
    end
  end

  def fetch_data_from_calibre
    `#{@command}`
  end
end
