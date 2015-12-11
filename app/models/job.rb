class Job < ActiveRecord::Base
	belongs_to :user
	validates_presence_of :title, :description, :city, :state, :hourly_pay
end
