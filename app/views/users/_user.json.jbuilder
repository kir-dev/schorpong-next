json.extract! user, :id, :name, :admin, :email, :provider, :uid, :created_at, :updated_at
json.url user_url(user, format: :json)
