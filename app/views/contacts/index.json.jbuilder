json.array!(@contacts) do |contact|
  json.extract! contact, :id, :username, :email, :phone, :suscribe, :gender, :adress, :citycode, :city
  json.url contact_url(contact, format: :json)
end
