Rails.application.routes.draw do
  resources :museums, only:[:index,:show]
  resources :artists, only:[:index,:show]
  resources :artworks
  
end
