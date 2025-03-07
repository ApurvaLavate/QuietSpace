json.extract! review, :id, :username, :category, :placename, :review, :created_at, :updated_at
json.url review_url(review, format: :json)
