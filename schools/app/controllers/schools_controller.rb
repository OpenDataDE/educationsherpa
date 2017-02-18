require 'geocoder'

class SchoolsController < ApplicationController
  def index
	@schools = School.for
  end

  def about
  end
  
  def learn_school_choice_process
  end

  def navigate_school_choice
  end

  def find_feeder_pattern
	@address = params[:address]
	@coordinates = Geocoder.coordinates(params[:address])
	@locations = Array.new(1, Location.new(@address))
	@hash = Gmaps4rails.build_markers(@locations) do |location, marker|
		marker.lat location.latitude
		marker.lng location.longitude
	end
  end

  def find_school
  end
  
end
