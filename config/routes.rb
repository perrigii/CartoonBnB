Rails.application.routes.draw do
  devise_for :users
  # root to: "places#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  resources :places do
    resources :orders, only: %i[new create destoy]
  end
  get "/my_places", to: "places#my_places", as: :my_places
  resources :orders, only: %i[index show destroy]

  get 'about_us', to: 'pages#about_us'
end
