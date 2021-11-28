json.extract! article, :id, :title, :intro, :image, :content, :created_at, :updated_at
json.url article_url(article, format: :json)
json.image url_for(article.image)
json.content article.content.to_s
