Rails.application.routes.draw do
  resources :contacts
  root 'pages#home'
  get '/about' => 'pages#about'
end
