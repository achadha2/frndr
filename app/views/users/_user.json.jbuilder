json.extract! user, :id, :fname, :lname, :email, :password, :numevents, :profile, :img_url, :created_at, :updated_at
json.url user_url(user, format: :json)
