Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/animals', to: 'animals#index'

      get '/animals/:id', to: 'animals#show'

      post '/animals', to: 'animals#create'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
