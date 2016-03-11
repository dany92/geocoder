class Hour < ActiveRecord::Base
	has_many :business_hours
	has_many :businesses, through: :business_hours

end
