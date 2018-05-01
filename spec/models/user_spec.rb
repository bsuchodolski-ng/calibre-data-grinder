require 'rails_helper'
require 'support/helpers/authentication_helper'

RSpec.describe User, type: :model do
  let(:auth_hash) { OmniAuth.config.mock_auth[:google] }

  describe '.from_omniauth' do
    context 'when user is not yet created' do
      it 'creates new user based on auth data' do
        expect { User.from_omniauth(auth_hash) }.to change { User.count }
        new_user = User.last
        expect(new_user.provider).to eq(auth_hash[:provider])
        expect(new_user.uid).to eq(auth_hash[:uid])
        expect(new_user.name).to eq(auth_hash[:info][:name])
        expect(new_user.oauth_token).to eq(auth_hash[:credentials][:token])
        expect(new_user.oauth_expires_at).to eq(Time.at(auth_hash[:credentials][:expires_at]))
      end
    end

    context 'when user is already created' do
      let!(:user) { create(:user) }

      it 'updates its details if they were changed' do
        expect { User.from_omniauth(auth_hash) }.to_not change { User.count }
        user.reload
        expect(user.provider).to eq(auth_hash[:provider])
        expect(user.uid).to eq(auth_hash[:uid])
        expect(user.name).to eq(auth_hash[:info][:name])
        expect(user.oauth_token).to eq(auth_hash[:credentials][:token])
        expect(user.oauth_expires_at).to eq(Time.at(auth_hash[:credentials][:expires_at]))
      end
    end
  end
end
