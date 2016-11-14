json.array!(@pets) do |pet|
  json.extract! pet, :id, :name_of_pet, :type, :breed, :age, :weight, :Last_visit
  json.url pet_url(pet, format: :json)
end
