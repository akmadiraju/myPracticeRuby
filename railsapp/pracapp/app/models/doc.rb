class Doc < ActiveRecord::Base

##Validations
validates :name, presence: true
validates :name, length: {maximum: 35}
validates :zip, format: {with: /\d{1,5}/}
validates :experience, inclusion: {in: 1..100}


end
