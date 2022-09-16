json.posts do
  json.array! @posts do |post|
    json.content post.content
  end
end