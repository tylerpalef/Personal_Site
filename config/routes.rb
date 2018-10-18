Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :home, only: [:index] # This will be a one page website
  root 'home#index' # Need to set the root to the only existing page
end
