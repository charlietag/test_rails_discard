Rails.application.routes.draw do
  resources :books do
    get 'discarded', on: :collection
    patch 'recover', on: :member
  end
  #namespace :customized do
  #  resources :deleted_books, only: [:index, :update]
  #end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
