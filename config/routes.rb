BlogApp::Application.routes.draw do
  resources :comments

  resources :authors

  resources :posts
  root :to => 'posts#index'
end
