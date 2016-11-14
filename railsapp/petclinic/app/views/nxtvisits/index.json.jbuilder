json.array!(@nxtvisits) do |nxtvisit|
  json.extract! nxtvisit, :id, :name, :next_appointment, :purpose
  json.url nxtvisit_url(nxtvisit, format: :json)
end
