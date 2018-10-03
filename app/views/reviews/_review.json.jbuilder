json.extract! review, :id, :rating, :author, :content, :created_at, :updated_at
json.url review_url(review, format: :json)
