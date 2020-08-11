Rails.application.routes.draw do
  devise_for :users
  root "messages#index"
  resources :users, only: [:edit, :update]
<<<<<<< HEAD
  resources :groups, only: [:new, :create, :edit, :update] do
    resources :messages, only: [:index, :create]
  end
=======
  resources :groups, only: [:index, :new, :create, :edit, :update]
>>>>>>> bee815e... test
end