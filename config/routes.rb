Rails.application.routes.draw do

  post 'logout' => "users#logout"
  get 'login' => "users#login_form"
  post 'login' => "users#login"
  get 'signup'=> "users#new"
  get 'users/:id/edit' => "users#edit"
  post 'users/create'=> "users#create"
  post 'users/:id/update' => "users#update"
  get 'users/index' =>"users#index"
  get 'users/:id' => "users#show"

  post 'posts/:id/create' =>"posts#create"

  get 'bars/index'=> "bars#index"
  get 'bars/new' => "bars#new"
  post 'bars/create' =>"bars#create"
  get 'bars/:id'=> "bars#show"

  

  get 'posts/index'=> "posts#index"
  get 'posts/new' => "posts#new"
  get 'posts/:id'=> "posts#show"

  get '/' => "home#top"
  get 'about' =>"home#about"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
