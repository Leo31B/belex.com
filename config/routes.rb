Rails.application.routes.draw do
  root to: 'pages#home'
  get 'maisons', to: 'pages#maisons'
  get 'about_us', to: 'pages#about_us'
  get 'service', to: 'pages#service'
  get 'contact', to: 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
