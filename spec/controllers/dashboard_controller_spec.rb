require 'rails_helper'
require 'support/helpers/authentication_helper'

RSpec.describe DashboardController, type: :controller do
  let(:user) { create(:user) }

  describe 'GET #show' do
    context 'when user is logged in' do
      before do
        log_in(user)
        get :show
      end

      it 'renders show template' do
        expect(response).to render_template('show')
      end
    end

    context 'when user is not logged in' do
      before do
        get :show
      end

      it 'redirects to login page' do
        expect(response).to redirect_to(login_path)
      end
    end
  end
end
