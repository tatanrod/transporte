json.extract! user, :id, :first_name, :last_name, :email, :password, :phone, :role, :user_vehicle, :company_id, :created_at, :updated_at
json.url user_url(user, format: :json)
