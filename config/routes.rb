Rails.application.routes.draw do
  resources :songs
  resources :products
  mount Ckeditor::Engine => '/ckeditor'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
