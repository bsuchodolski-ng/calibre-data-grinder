class SitesService
  include CalibreParsing

  def initialize
    @command = %w[calibre site list --json]
  end

  def call
    Rails.cache.fetch('calibre:sites', expires_in: 24.hours) do
      parse_data(raw_data_from_calibre)
      @data_hash.map do |site|
        {
          name: site[:name],
          slug: site[:slug]
        }
      end
    end
  end
end
