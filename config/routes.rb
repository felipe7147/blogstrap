Rails.application.routes.draw do
  root 'articles#index'  #A raiz da rota vai ser articles index 

  get '/articles', to: 'articles#index'
 
end
