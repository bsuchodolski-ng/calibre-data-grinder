require 'rails_helper'
require 'support/helpers/calibre/pulse_metrics'

RSpec.describe MetricsService do
  let(:pulse_metrics) { Calibre::PULSE_METRICS }
  let(:metrics) { Calibre::FETCHED_METRICS }

  subject { described_class.new.call }

  before do
    allow_any_instance_of(MetricsService)
      .to receive(:raw_data_from_calibre)
      .and_return(pulse_metrics)
  end

  it 'process data from calibre and return array of metrics meta data' do
    expect(subject).to eq metrics
  end
end
