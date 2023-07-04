Rails.application.routes.draw do
  root 'posts#index'
  
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # PostsController
  get 'posts/new', to: 'posts#new', as: 'new_post'
  get '/topics/new', to: 'topics#new'
  get 'topics/edit', to: 'topics#edit' , as: 'edit_topics'
end