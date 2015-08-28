Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'users/registrations' }
  resources :users_do
    resource :profile
  end

  resources :contacts
  root 'pages#home'
  get '/about' => 'pages#about'
end
