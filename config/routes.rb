SuggestionBox::Application.routes.draw do
  resources :suggestions

  get 'random' => 'suggestion#random'

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end
