class Api::MetricsController < ApplicationController
  before_action :logged_in

  def index
    results = MetricsService.new.call
    render json: results
  end
end
