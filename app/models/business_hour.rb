class BusinessHour < ActiveRecord::Base
	belongs_to :business
	belongs_to :hour
end
