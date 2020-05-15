Rails.application.routes.draw do
  get 'carts/index'
  get 'carts/create'
  get 'carts/destroy'
  get 'receivers/index'
  get 'receivers/show'
  get 'receivers/create'
  get 'receivers/destroy'
  get 'receivers/edit'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'users/update'
  get 'orders/index'
  get 'orders/show'
  get 'categories/index'
  get 'categories/edit'
  get 'categories/update'
  get 'products/new'
  get 'products/index'
  get 'products/create'
  get 'products/show'
  get 'products/edit'
  get 'products/update'
  devise_for :admins, controllers: {
  sessions: 'admins/sessions'
  }
  devise_for :users
  get 'tops/top'
  get 'tops/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
