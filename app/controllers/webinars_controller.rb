class WebinarsController < ApplicationController
  def show
  	@webinar = Webinar.last
  end

  def index
  	@webinar = Webinar.last
  end
end
