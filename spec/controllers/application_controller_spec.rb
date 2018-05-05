require 'rails_helper'

RSpec.describe ApplicationController, type: :controller do

  controller do
    def index
      @current_user = current_user
      @logged_in = logged_in?
      render plain: 'OK'
    end
  end

  let(:user) { create(:user) }

  describe '#current_user' do

    context 'when user is logged in' do
      before do
        session[:user_id] = user.id
        get :index
      end

      it 'return the logged in user' do
        expect(assigns[:current_user]).to eq user
      end
    end

    context 'when user is not logged in' do
      before do
        get :index
      end

      it 'return nil' do
        expect(assigns[:current_user]).to be nil
      end
    end
  end

  describe '#logged_in?' do
    context 'when user is logged in' do
      before do
        session[:user_id] = user.id
        get :index
      end

      it 'returns truthy' do
        expect(assigns[:logged_in]).to be_truthy
      end
    end

    context 'when user is not logged in' do
      before do
        get :index
      end

      it 'returns falsey' do
        expect(assigns[:logged_in]).to be_falsey
      end
    end
  end
end
