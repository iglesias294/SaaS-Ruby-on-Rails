Rails.application.routes.draw do
  root to:'pages#home'
  devise_for :users, controllers: { registrations: 'users/registrations' }
  get 'about', to: 'pages#about'
  get 'testpage', to: 'pages#testpage'
  resources :contacts, only: :create
  get 'contact-us', to: 'contacts#new', as: 'new_contact_path'
end
