json.array!(@posts) do |post|
  json.extract! post, :id, :photo, :description, :email
  json.url post_url(post, format: :json)
end
