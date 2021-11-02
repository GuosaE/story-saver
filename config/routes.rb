Rails.application.routes.draw do

  devise_for :users, :controllers => {registrations: 'registrations', omniauth_callbacks: 'callbacks'}
  root 'home#index', as: 'home_index'

  resources :regions do
    resources :countries, only: [:show, :index, :new, :edit]
  end
  
  resources :countries
  resources :writers
  resources :sources
  resources :articles
  resources :subjects
  resources :categories
  resources :notes
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
