module Api
  class MetricsController < BaseController
    before_action :logged_in

    def index
      results = MetricsService.new.call
      render json: results
    end
  end
end
