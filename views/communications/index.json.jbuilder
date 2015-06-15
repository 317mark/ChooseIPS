json.array!(@communications) do |communication|
  json.extract! communication, :id
  json.url communication_url(communication, format: :json)
end
