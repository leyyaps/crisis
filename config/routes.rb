Rails.application.routes.draw do

  devise_for :users
  resources :posts, only: [:index]
  

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'page#home'

  get 'about' => 'page#about'

  match '/contact', to:'contacts#new', via:'get', :as => :contact
  resources "contacts", only: [:new, :create]


  match '/lostproperty',     to: 'lost_properties#new', via: 'get', :as => :lostproperty
  resources "lostproperties", only: [:new, :create]


 

  get 'socials' => 'page#socials'

  get 'tickets' => 'page#tickets'

  

  get 'jobs' => 'page#jobs'

  get 'termsandconditions' => 'page#termsandconditions'

  resources :events, only: [:show, :index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
