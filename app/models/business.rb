class Business < ActiveRecord::Base
	has_many :business_hours
	has_many :hours, through: :business_hours
end
