Rails.application.routes.draw do
  # get 'requests/show'
  # get 'requests/create'
  # get 'requests/new'
  # get 'requests/destroy'
  # get 'animals/index'
  # get 'animals/show'
  devise_for :users
  root to: "pages#home"
  get "/find-animals", to: "pages#find_animals"
  get "/dashboard", to: "pages#dashboard"
  #post "requests", to: "requests#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :animals, only: [:show, :index] do
    resources :requests, only: [:show, :create, :new]
  end
  resources :requests, only: [:destroy , :index]
end
