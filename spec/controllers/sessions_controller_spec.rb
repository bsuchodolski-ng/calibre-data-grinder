require 'rails_helper'
require 'support/helpers/authentication_helper'

RSpec.describe SessionsController, type: :controller do
  let(:auth_hash) { OmniAuth.config.mock_auth[:google] }
  let(:user) { create(:user) }

  before do
    request.env['omniauth.auth'] = auth_hash
    allow(User).to receive(:from_omniauth).and_return(user)
  end

  describe 'GET #new' do
    context 'when user is logged in' do
      before do
        log_in(user)
        get :new
      end

      it 'redirects to dashboard' do
        expect(response).to redirect_to(root_path)
      end
    end

    context 'when user is not logged in' do
      before do
        get :new
      end

      it 'renders the new template' do
        expect(response).to render_template('new')
      end
    end
  end

  describe 'GET #create' do
    subject { get :create }

    it 'calls User.from_omniauth' do
      expect(User).to receive(:from_omniauth).with(auth_hash).and_call_original
      subject
    end

    it 'set user id in session' do
      subject
      expect(session[:user_id]).to eq(user.id)
    end

    it 'redirects to root path' do
      subject
      expect(response).to redirect_to(root_path)
    end
  end

  describe 'DELETE #destroy' do
    subject { delete :destroy }

    context 'when user is logged in' do
      before do
        log_in(user)
      end

      it 'deletes user id from session' do
        subject
        expect(session[:user_id]).to be_nil
      end

      it 'redirects to login path' do
        subject
        expect(response).to redirect_to(login_path)
      end
    end

    context 'when user is not logged in' do
      it 'redirects to login path' do
        subject
        expect(response).to redirect_to(login_path)
      end
    end
  end
end
