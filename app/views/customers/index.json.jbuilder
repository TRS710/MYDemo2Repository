json.array!(@customers) do |customer|
  json.extract! customer, :name, :Description, :Product
  json.url customer_url(customer, format: :json)
end
