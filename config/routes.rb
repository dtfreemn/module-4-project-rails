Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :update, :destroy, :index, :show]
      resources :trips, only: [:create, :update, :destroy, :index, :show]
      resources :things, only: [:create, :destroy]
      post '/login', to: 'auth#create'
      post '/get-things', to: 'things#fetch_things'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
