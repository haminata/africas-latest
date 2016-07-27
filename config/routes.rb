Rails.application.routes.draw do
  root 'home_page#index'
  get 'news_page/index'
  get 'contacts/index'
  get 'about/index'
  get 'news_page/business'
  get 'news_page/politics'
  get 'news_page/technology'
  get 'news_page/entertainment'
  get 'news_page/weather'
end