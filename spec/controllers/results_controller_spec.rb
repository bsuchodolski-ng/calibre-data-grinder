require 'rails_helper'
require 'support/helpers/authentication_helper'
require 'support/helpers/calibre/sites'
require 'support/helpers/calibre/pages'
require 'support/helpers/calibre/pulse_metrics'

RSpec.describe ResultsController, type: :controller do
  let(:user)            { create(:user) }
  let(:sites)           { Calibre::SITES }
  let(:pages)           { Calibre::PAGES }
  let(:measurements)    { Calibre::METRICS_VALUES }
  let(:results)         { Calibre::RESULTS }
  let(:results_by_site) { Calibre::FILTERED_BY_SITE }
  let(:desired_metric)  { Calibre::FETCHED_METRICS.first }

  before do
    allow_any_instance_of(SitesService)
      .to receive(:call)
      .and_return(sites)
    allow_any_instance_of(PagesService)
      .to receive(:call)
      .and_return(pages)
    allow_any_instance_of(PulseMetricsService)
      .to receive(:call)
      .and_return(measurements)
  end

  describe 'POST #generate' do
    context 'when user is logged in' do
      before do
        log_in(user)
      end

      context 'when user does not filter by site' do
        before { post :generate, params: { desired_metric: 'firstRender' }, xhr: true }

        it 'passes desired_metric to the view' do
          expect(assigns[:desired_metric]).to eq desired_metric
        end

        it 'passes results for all pages to the view' do
          expect(assigns[:results]).to eq results
        end
      end

      context 'when user filter by site' do
        before { post :generate, params: { desired_metric: 'firstRender', desired_sites: ['example-page'] }, xhr: true }

        it 'returns results only for desired site' do
          expect(assigns[:results]).to eq results_by_site
        end
      end
    end
  end
end
