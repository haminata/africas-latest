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

    render plain: params[:article].inspect
  end

def forum

end
end
