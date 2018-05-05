class SessionsController < ApplicationController
  layout false
  before_action :logged_in, only: [:new]

  def new; end

  def create
    user = User.from_omniauth(request.env['omniauth.auth'])
    session[:user_id] = user.id
    redirect_to root_path
  end

  def destroy
    session[:user_id] = nil
    redirect_to login_path
  end

  private

  def logged_in
    redirect_to root_path if logged_in?
  end
end
