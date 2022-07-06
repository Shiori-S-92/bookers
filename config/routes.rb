Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root :to => 'homes#top'
  # ↓ 課題提出後、resources 追記
  resources :books
  get 'home/index'
  get '/top' => 'homes#top'
  # get '/books' => 'books#index'
  # post '/books' => 'books#create'
  # get '/books' => 'books#index'
  # get '/books/:id' => 'books#show', as: 'book'
  # get '/books/:id/edit' => 'books#edit', as: 'edit_book'
  # patch 'books/:id' => "books#update", as: 'update_book'
  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  get '/books' => 'books#back', as: 'back'
end
