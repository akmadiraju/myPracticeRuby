json.array!(@pets) do |pet|
  json.extract! pet, :id, :name_of_pet, :animal, :breed, :age, :weight, :last_visit
  json.url pet_url(pet, format: :json)
end
