class DashboardController < ApplicationController

  before_action :logged_in

  def show
  end

  def logged_in
    redirect_to login_path unless logged_in?
  end

end
