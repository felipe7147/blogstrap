Rails.application.routes.draw do
  devise_for :users
  root 'articles#index'  #A raiz da rota vai ser articles index 

 resources :articles
 resources :categories, except: [:show]
end
