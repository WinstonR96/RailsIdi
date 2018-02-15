Rails.application.routes.draw do
  #devise_for :users
  resources :playlists
  resources :tracks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tracks#index'
  #devise_for :users do
    #get '/users/sign_out' => 'devise/sessions#destroy'
  #end
  devise_for :users, controllers: { sessions: 'users/sessions' }
end
