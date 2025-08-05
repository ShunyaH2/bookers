Rails.application.routes.draw do
  resources :books #7つのルートを自動作成　ただしtopは別で作る必要あり
  resources :homes
  get 'books/index'
  get 'bookers' => 'homes#top'
  get 'bookers/books' => 'books#index'
  post 'bookers/books'=>'lists#create'
  get 'books/:id' => 'books#show'
  

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
