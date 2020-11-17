Rails.application.routes.draw do
  devise_for :users

  devise_scope :user do
    get 'signup', to: 'devise/registrations#new'
    get 'login', to: 'devise/sessions#new'
  end
  
  root 'home#index'
  
end
