Rails.application.routes.draw do
  resources :portfolios
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
  resources :portfolio_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
