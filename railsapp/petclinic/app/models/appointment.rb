class Appointment < ActiveRecord::Base

##validation

validates :date_of_visit, :pet, :customer, :purpose, presence: true


	
end

