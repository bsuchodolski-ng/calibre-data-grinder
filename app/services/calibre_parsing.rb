require 'open3'
require 'json'

module CalibreParsing
  def raw_data_from_calibre
    output, _status = Open3.capture2(*@command)
    output
  end

  def parse_data(raw_data)
    @data_hash = JSON.parse(raw_data, symbolize_names: true)
  end
end
