Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles

  # get '/articles', to: 'articles#index'
  # get '/articles/:id', to: 'articles#show'
  # post '/articles/:id/edit', to: 'articles#edit'
end
