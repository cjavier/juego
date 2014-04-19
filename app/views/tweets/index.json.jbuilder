json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :tweet, :zombie
  json.url tweet_url(tweet, format: :json)
end
