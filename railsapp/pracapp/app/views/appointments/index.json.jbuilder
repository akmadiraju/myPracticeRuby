json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :schedule, :Pet, :customer, :Reminder, :reason
  json.url appointment_url(appointment, format: :json)
end
