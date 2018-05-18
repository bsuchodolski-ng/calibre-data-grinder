class PagesService
  include CalibreParsing

  def initialize(site)
    @site = site
    @command = %W[calibre site pages --site=#{site} --json]
  end

  def call
    Rails.cache.fetch("calibre:#{@site}:pages", expires_in: 24.hours) do
      parse_data(raw_data_from_calibre)
      @data_hash.map do |page|
        {
          name: page[:name],
          uuid: page[:uuid]
        }
      end
    end
  end
end
