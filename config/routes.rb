Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # root "articles#index"
  resources :idols, only: %i[index new create show]
end
