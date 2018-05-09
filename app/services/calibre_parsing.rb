require 'json'

module CalibreParsing

  def raw_data_from_calibre
    `#{@command}`
  end

  def parse_data(raw_data)
    @data_hash = JSON.parse(raw_data, symbolize_names: true)
  end
end
