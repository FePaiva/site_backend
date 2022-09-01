Rails.application.routes.draw do
  resources :users
  namespace :api do
    namespace :v1 do
      resources :products
    end
  end
  
  get '/me', to: 'users#show'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

end
