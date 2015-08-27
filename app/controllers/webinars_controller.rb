class WebinarsController < ApplicationController
  def show
  	@webinar = Webinar.last
  end

  def index
  	@webinars = Webinar.first(3)
  end
end
