Rails.application.routes.draw do

  scope :api do
    resources :users
    resources :requests
    resources :bids
    resources :products
    post 'register', to: 'authentications#register'
    post 'login', to: 'authentications#login'
  end
end
