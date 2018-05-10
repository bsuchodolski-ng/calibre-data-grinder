require 'rails_helper'
require 'support/helpers/authentication_helper'

RSpec.describe Api::MetricsController, type: :controller do
  let(:user) { create(:user) }
  let(:metrics) { [{ name: 'name1' }, { name: 'name2' }, { name: 'name3' }] }

  before do
    allow_any_instance_of(MetricsService)
      .to receive(:call)
      .and_return(metrics)
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

      it 'renders metrics as json' do
        subject
        expect(response.body).to eq metrics.to_json
      end
    end
  end
end
