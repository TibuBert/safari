Rails.application.routes.draw do
  root 'static_pages#index'
   root 'places#index'
   resources :location
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
