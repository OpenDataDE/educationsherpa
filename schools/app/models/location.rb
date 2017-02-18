require 'geocoder'

class Location

	attr_accessor :address
	attr_accessor :latitude
	attr_accessor :longitude
	attr_accessor :coordinates
	
	def initialize(address)
		@address = address
		@coordinates = Geocoder.coordinates(@address)
		if (@coordinates != nil)
			@latitude = @coordinates.first
			@longitude = @coordinates.last
		end
	end
end