Rails.application.routes.draw do
  resources :museums, only:[:index,:show,:create]
  resources :artists, only:[:index,:show,:create]
  resources :artworks, only:[:index,:show,:create,:destroy]
  resources :comments, only:[:index,:show,:create,:destroy]
  
end
