json.array!(@requests) do |request|
  json.extract! request, :id, :contact_email
  json.url request_url(request, format: :json)
end
