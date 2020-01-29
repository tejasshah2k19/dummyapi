json.extract! api_user, :id, :first_name, :last_name, :email, :password, :gender, :created_at, :updated_at
json.url api_user_url(api_user, format: :json)
