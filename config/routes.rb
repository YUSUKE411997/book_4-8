Rails.application.routes.draw do
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root :to => "homes#top"
  
  get "books" => "books#index", as:"books_index"
  post "books" => "books#create"
  get "books/:id" => "books#show", as:"books_show"
  get "books/:id/edit" => "books#edit", as:"books_edit"
  patch "books/:id" => "books#update", as:"books_update"
  delete "books/:id" => "books#destroy", as:"books_destroy"
end
