require 'rails_helper'
require 'support/helpers/authentication_helper'

RSpec.describe SessionsController, type: :controller do
  let(:auth_hash) { OmniAuth.config.mock_auth[:google] }
  let(:user) { create(:user) }

  before do
    request.env['omniauth.auth'] = auth_hash
    allow(User).to receive(:from_omniauth).and_return(user)
  end

  describe "GET #create" do
    subject { get :create }

    it "calls User.from_omniauth" do
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

  # describe "GET #destroy" do
  #   it "returns http success" do
  #     get :destroy
  #     expect(response).to have_http_status(:success)
  #   end
  # end

end
