BlogApp::Application.routes.draw do
  root :to => 'posts#index'
  
  resources :authors
  resources :posts do
   resources :comments
  end 
end
