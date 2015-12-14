class Job < ActiveRecord::Base

	geocoded_by :city_state
	after_validation :geocode
	belongs_to :user
	has_many :applications
	validates_presence_of :title, :description, :city, :state, :hourly_pay


  
def city_state
		"#{city}, #{state}"
	end

	def self.not_onsite
		self.where(is_onsite: false)
		
	end
	def self.is_onsite
		self.where(is_onsite: true)
	end

end
