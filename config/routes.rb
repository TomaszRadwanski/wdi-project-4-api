Rails.application.routes.draw do
  resources :requests
  resources :products
  scope :api do
    resources :users
    resources :posts
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end
