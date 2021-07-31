Rails.application.routes.draw do
  resources :museums, only:[:index,:show]
  resources :artists, only:[:index,:show]
  resources :artworks, only:[:index,:show,:create,:destroy]
  resources :comments, only:[:index,:show,:create]
  
end
