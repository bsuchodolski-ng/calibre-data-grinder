require 'rails_helper'
require 'support/helpers/calibre/pulse_metrics'

RSpec.describe PulseMetricsService do
  let(:pulse_metrics) { Calibre::PULSE_METRICS }
  let(:metrics_values) { Calibre::METRICS_VALUES }

  subject { described_class.new('site', 'page').call }

  before do
    allow_any_instance_of(PulseMetricsService)
      .to receive(:raw_data_from_calibre)
      .and_return(pulse_metrics)
  end

  it 'process data from calibre and return array of metrics values data' do
    expect(subject).to eq metrics_values
  end
end
