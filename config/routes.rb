Rails.application.routes.draw do
  devise_for :users
  # root to: "places#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  resources :places do
    resources :orders, only: %i[new create]
  end
  resources :orders, only: %i[index show]
end
