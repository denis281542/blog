Rails.application.routes.draw do
  resources :screen_scrapings
  resources :cars
  get 'article/index'
  
  resources :articles do
    resources :comments
  end

  root 'cars#index'
end
