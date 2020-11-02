Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'application#home', as: 'home'
  get '/about', to: 'application#about', as: 'about'
  get '/jardins', to: 'jardins#index'
  get '/jardins/:id', to: 'jardins#show', as: 'jardin'
  
  resources :flowers, only: [:index, :show]
  resources :bugs, only: [:index, :show]
end
