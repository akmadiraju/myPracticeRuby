json.array!(@nxtvisits) do |nxtvisit|
  json.extract! nxtvisit, :id, :petname, :nxt, :purpose
  json.url nxtvisit_url(nxtvisit, format: :json)
end
