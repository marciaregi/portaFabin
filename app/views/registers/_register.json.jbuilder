json.extract! register, :id, :name, :office, :email, :phone, :image, :sector, :created_at, :updated_at
json.url register_url(register, format: :json)
