require 'rails_helper'
require 'support/helpers/calibre/pages'

RSpec.describe PagesService do
  let(:pages_raw) { Calibre::PAGES_RAW }
  let(:pages) { Calibre::PAGES }

  subject { described_class.new('site').call }

  before do
    allow_any_instance_of(PagesService)
      .to receive(:raw_data_from_calibre)
      .and_return(pages_raw)
  end

  it 'process data from calibre and return array of pages data' do
    expect(subject).to eq pages
  end
end
