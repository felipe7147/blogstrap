Rails.application.routes.draw do
  root 'articles#index'  #A raiz da rota vai ser articles index 

 resources :articles
 
end
