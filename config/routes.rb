Rails.application.routes.draw do
  root 'home_page#home'
  get 'obialo' => 'home_page#obialo_action'
end
