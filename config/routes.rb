Rails.application.routes.draw do
  #get 'home/index'
  get 'about/index' => 'about#index'
  # TODO default to /about not /about/index
  resources :about
  root 'home#index'
  get 'projects/restaurant'
  resources :projects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
