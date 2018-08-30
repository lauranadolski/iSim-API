Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
  namespace :v1 do
    resources :categories, only: [:index, :update]
    resources :intersectionality_models, only: [:index, :update]
    resources :users, only: [:index, :update]
  end
end
end
