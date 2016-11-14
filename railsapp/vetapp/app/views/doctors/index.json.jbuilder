json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :, :adress, :, :state, :, :city, :, :zip, :, :school, :, :experience, :
  json.url doctor_url(doctor, format: :json)
end
