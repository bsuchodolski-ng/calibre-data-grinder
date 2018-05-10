require 'rails_helper'

RSpec.describe Api::BaseController, type: :controller do
  controller do
    before_action :logged_in

    def index
      render plain: 'OK'
    end
  end

  let(:user) { create(:user) }

  describe '#logged_in' do
    context 'when user is logged in' do
      before do
        session[:user_id] = user.id
        get :index
      end

      it 'passes control to the action' do
        expect(response.body).to eq 'OK'
      end
    end

    context 'when user is not logged in' do
      before do
        get :index
      end

      it 'returns 401' do
        expect(response).to have_http_status(401)
      end
    end
  end
end
