Harborside::Application.routes.draw do

  devise_for :admins
  
  root "home#index"

  get "home/terms"
  get "home/privacy"

  get "harborside/index"

  get "happening/index"

  get "contact/index"
  
  resources :explore, only: [:create, :index]
  get "explore/press"

  resources :lease, only: [:create, :index]
  get "lease/plans"

  get "live/index"

  get "arrive/index"


  
end
