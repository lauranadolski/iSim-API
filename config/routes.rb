Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :categories, only: [:index, :update]
      resources :intersectionality_models, only: [:index, :update]
      resources :users, only: [:index, :update, :create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end

# get '/users', to: 'users#new'
# post '/test', to: 'users#test'
# post '/api/v1/users', to: 'users#create'
# resources :users, only: [:index, :update, :show, :create]
