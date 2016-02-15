json.array!(@contacts) do |contact|
  json.extract! contact, :id, :Firstname, :lastname, :Emailid, :Phone, :Addr, :Country
  json.url contact_url(contact, format: :json)
end
