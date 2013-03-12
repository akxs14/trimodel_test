json.array!(@roles) do |role|
  json.extract! role, :value
  json.url role_url(role, format: :json)
end