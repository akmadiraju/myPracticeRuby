class Appointment < ActiveRecord::Base

##VALIDATION

validates :schedule, :reason, presence: true
validates :Pet, presence: true

end
