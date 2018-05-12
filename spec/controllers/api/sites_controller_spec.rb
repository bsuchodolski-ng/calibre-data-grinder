require 'rails_helper'
require 'support/helpers/authentication_helper'

RSpec.describe Api::SitesController, type: :controller do
  let(:user) { create(:user) }
  let(:sites) { [{ name: 'name1' }, { name: 'name2' }, { name: 'name3' }] }

  before do
    allow_any_instance_of(SitesService)
      .to receive(:call)
      .and_return(sites)
  end

  describe 'GET #index' do
    context 'when user is logged in' do
      before do
        log_in(user)
      end

      subject { get :index }

      it 'checks if user is logged in' do
        expect(controller).to receive(:logged_in)
        subject
      end

      it 'renders sites as json' do
        subject
        expect(response.body).to eq sites.to_json
      end
    end
  end
end
