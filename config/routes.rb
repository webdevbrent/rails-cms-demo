Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'user_registrations/registrations' }
  resources :template_ones
  
  root to: 'template_ones#index'
end
