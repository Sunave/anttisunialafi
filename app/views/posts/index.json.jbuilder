json.array!(@posts) do |post|
  json.extract! post, :id, :message, :name, :email, :public
  json.url post_url(post, format: :json)
end
