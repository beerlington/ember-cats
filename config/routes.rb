EmberCats::Application.routes.draw do
  namespace :api do
    resources :cats
  end

  root to: 'main#index'
  match '/*path' => 'main#index'
end
