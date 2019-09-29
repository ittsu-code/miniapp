Rails.application.routes.draw do
  devise_for :users
  root 'memos#index'
  resources :memos
  resources :manuals
  get 'memos/search'
  get 'search', to: 'memos#search'
  get 'manuals/search'
  get 'search', to: 'manuals#search'
end
