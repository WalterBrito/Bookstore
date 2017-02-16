json.extract! contact, :id, :name, :_address, :email, :_phone, :created_at, :updated_at
json.url contact_url(contact, format: :json)