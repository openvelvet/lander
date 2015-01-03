json.array!(@emails) do |email|
  json.extract! email, :id, :email, :first_name, :last_name, :organization, :phone_number
  json.url email_url(email, format: :json)
end
