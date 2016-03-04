json.array!(@socials) do |social|
  json.extract! social, :id, :facebook, :twitter, :instagram, :youtube
  json.url social_url(social, format: :json)
end
