Rails.application.routes.draw do
 oot 'tweets#index'
  
  devise_for :users
  
  resources :tweets
  resources :users do
  end
end
