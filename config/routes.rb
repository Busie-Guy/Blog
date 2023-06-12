Rails.application.routes.draw do
  resources :posts do
    resources :comments
  end

  #resources :articles, only: [:index, :new]

  # Defines the root path route ("/")
  root "posts#new"
end
