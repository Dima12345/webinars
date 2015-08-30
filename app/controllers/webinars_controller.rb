class WebinarsController < ApplicationController
  def show
    @webinar = Webinar.find(params["id"].to_i)
  end

  def index
    @webinars = Webinar.all
    @webinars = @webinars.sort_by{ |webinar| webinar.date_time }
  end
end
