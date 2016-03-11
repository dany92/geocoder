class Location < ActiveRecord::Base
	geocoded_by :address
	after_validation :geocode

	def address
		[street, city, state, country].compact.join(', ')
	end

	def self.search_by_address(address, miles)
		locations = Location.near(address, miles)
		return locations
	end


end
