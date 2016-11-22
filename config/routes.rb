Rails.application.routes.draw do

  resources :posts, only: [:index]
  

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'page#home'

  get 'about' => 'page#about'

  get 'contact' => 'page#contact'

  get 'socials' => 'page#socials'

  get 'tickets' => 'page#tickets'

  get 'lostproperty' =>'page#lostproperty'

  get 'jobs' => 'page#jobs'

  get 'termsandconditions' => 'page#termsandconditions'

  resources :events, only: [:show, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
