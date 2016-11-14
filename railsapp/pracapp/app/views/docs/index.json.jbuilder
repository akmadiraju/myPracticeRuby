json.array!(@docs) do |doc|
  json.extract! doc, :id, :name, :adress, :state, :city, :zip, :school, :experience
  json.url doc_url(doc, format: :json)
end
