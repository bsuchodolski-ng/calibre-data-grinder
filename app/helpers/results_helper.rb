module ResultsHelper
  def format(metric)
    case metric[:formatter]
    when 'humanDuration'
      'ms'
    when 'fileSize'
      'Bytes'
    when 'trust'
      nil
    end
  end
end
