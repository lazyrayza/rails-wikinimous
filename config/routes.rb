Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get "articles", to: "articles#index"
 get 'articles/new', to: 'articles#new'
 get 'articles/:id', to: 'articles#show', as: "article"
 post 'articles', to: 'articles#create'
 get 'articles/:id/edit', to: 'articles#edit', as: "edit"
 patch 'articles/:id', to: 'articles#update', as: "update"
 delete 'articles/:id', to: 'articles#destroy'
end
