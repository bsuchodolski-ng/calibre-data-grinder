class Api::SitesController < ApplicationController
  before_action :logged_in

  def index
    results = SitesService.new.call
    render json: results
  end
end
