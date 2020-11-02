Rails.application.routes.draw do

  get 'bugs/index'
  get 'bugs/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/jardins', to: 'jardins#index'
end
