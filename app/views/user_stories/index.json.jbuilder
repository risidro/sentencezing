json.array!(@user_stories) do |user_story|
  json.extract! user_story, :id, :user_id, :story_id
  json.url user_story_url(user_story, format: :json)
end
