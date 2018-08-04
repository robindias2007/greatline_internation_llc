Rails.application.routes.draw do
  devise_for :admins
  resources :contacts
  
  root 'home#index'

  get '/cars' => 'cars#index'
  get '/excursions' => 'excursions#index'
  get '/galleries' => 'galleries#index'
  get '/tours' => 'tours#index'
  get '/hotels' => 'hotels#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
