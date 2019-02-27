Rails.application.routes.draw do
  get 'welcome/index'
  
  devise_for :users
  devise_scope :user do
  get '/users/sign_out' => 'devise/sessions#destroy'
end

resources :articles do
  resources :comments
end
  root 'welcome#index'
end