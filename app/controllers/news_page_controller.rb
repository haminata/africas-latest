class NewsPageController < ApplicationController
def index
  #@news_page = News_page.all
end

  def politics
  end

  def business
  end

def technology

end

  def entertainment
  end

def weather

end

  def post

  end

  def post_create
    #render plain: params[:article].inspect
    paramsToUse = params.require(:article).permit(:headline, :body, :video_url, :image_url)
    newArticle = NewsArticle.new(paramsToUse)
    newArticle.save()

    redirect_to root_path
  end

def forum

end
end
