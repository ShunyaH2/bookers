Rails.application.routes.draw do
  resources :lists
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  get 'books/top'
  get 'top' => 'homes#top'
  get 'books' => 'books#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
