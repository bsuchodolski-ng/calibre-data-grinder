module Api
  class BaseController < ApplicationController
    private

    def logged_in
      head 401 unless logged_in?
    end
  end
end
