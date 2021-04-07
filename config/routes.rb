Rails.application.routes.draw do
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
  get "books" => "books#index"
  post "books" => "books#create"
  get "books/:id" => "books#show", as:"books_show"
  get "books/:id/edit" => "books#edit", as:"books_edit"
  patch "books/:id" => "books#update"
  delete "books/:id" => "books#destroy", as:"books_destroy"
  
end
