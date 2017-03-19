Rails.application.routes.draw do
  root to:'pages#home'
  get 'about', to: 'pages#about'
  get 'testpage', to: 'pages#testpage'
  resources :contacts
end
