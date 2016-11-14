json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :date_of_visit, :pet, :customer, :remind_of_appointment, :purpose
  json.url appointment_url(appointment, format: :json)
end
