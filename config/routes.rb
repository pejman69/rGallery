Rails.application.routes.draw do

  get "upload" => "images#new" , :as => "upload"

  get 'images/create'
  
  get 'images/detroy'
  
  get 'images/index'
  
  get 'categories/new'
  
  get 'categories/create'
  
  get 'categories/edit'
  
  get 'categories/update'
  
  get 'categories/destroy'
  
  get 'categories/show'

  resources :images, :categories
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
 
 root 'images#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
  