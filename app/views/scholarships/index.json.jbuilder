json.array!(@scholarships) do |scholarship|
  json.extract! scholarship, :id, :name, :amount
  json.url scholarship_url(scholarship, format: :json)
end
