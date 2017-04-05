Rails.application.routes.draw do
  devise_for :users
   resources :groups
     resources :posts
   end
   root 'groups#index'
end
