Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get  '/hr', to: 'static_pages#hr'
  get  '/candidates', to: 'static_pages#candidates'
  get  '/about', to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
