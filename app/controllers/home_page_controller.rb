class HomePageController < ApplicationController
def index
  @imageNames = []#["syria.jpg", "kenyauni.jpg", "GAMBIA.jpeg"]

  @articles = NewsArticle.all()

  @articles.each do |article|
    @imageNames.append(article.image_url)

  end
end
end

