class PagesService
  include CalibreParsing

  def initialize(site)
    @site = site
    @command = "calibre site pages --site=#{site} --json"
  end

  def call
    Rails.cache.fetch("calibre:#{@site}:pages", expires_in: 1.minute) do
      parse_data(raw_data_from_calibre)
      @data_hash.map do |page|
        {
          name: page[:name],
          slug: make_slug(page[:name])
        }
      end
    end
  end

  def make_slug(name)
    name.parameterize
  end
end
