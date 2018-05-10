require 'rails_helper'
require 'support/helpers/calibre/sites'

RSpec.describe SitesService do
  let(:sites_raw) { Calibre::SITES_RAW }
  let(:sites) { Calibre::SITES }

  subject { described_class.new.call }

  before do
    allow_any_instance_of(SitesService)
      .to receive(:raw_data_from_calibre)
      .and_return(sites_raw)
  end

  it 'process data from calibre and return array of sites data' do
    expect(subject).to eq sites
  end
end
