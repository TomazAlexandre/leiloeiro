json.array!(@opcionais) do |opcional|
  json.extract! opcional, :id
  json.url opcional_url(opcional, format: :json)
end
