Rails.application.routes.draw do
  get 'posts/create'
  get 'posts/dashboard'
  get 'posts', to: 'posts#index'
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
