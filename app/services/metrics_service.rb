require 'json'

class MetricsService
  def initialize(site = 'netguru-site', page = 'home')
    @command = "calibre site get-pulse-metrics --site=#{site} --page=#{page} --json"
  end

  def call
    Rails.cache.fetch('metrics', expires_in: 1.minute) do
      data_hash = JSON.parse(`#{@command}`, symbolize_names: true)
      data_hash[:page][:timeseries][:series].map do |serie|
        [serie[:metric][:name], serie[:metric][:label], serie[:metric][:formatter]]
      end
    end
  end
end
