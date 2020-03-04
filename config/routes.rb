Rails.application.routes.draw do
  get 'products/index'
  get 'products/show'
  get 'categories/index'
  get 'categories/show'
  get 'categories/home'
  get 'categories/art'
  get 'categories/garden'
  get 'pages/home'
  get 'pages/contact'
  get 'pages/about'
  get 'pages/social_outreach'
  get 'pages/cart'
  devise_for :users
  root to: 'pages#home'

  resources :categories, only: [:index, :show, :home, :art, :garden] do
    resources :products, only: [:index, :show]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
