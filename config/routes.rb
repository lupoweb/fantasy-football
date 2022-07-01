Rails.application.routes.draw do
  # Sitemap
  get '/sitemap.xml' => 'sitemaps#index', defaults: { format: 'xml' }

  # Feed
  get '/feed', to: 'feeds#rss', format: 'xml', as: :feed

  # Error pages
  match "/404", to: "errors#not_found", via: :all
  match "/422", to: "errors#unacceptable", via: :all
  match "/500", to: "errors#internal_server_error", via: :all

  # Admin dashboard
  namespace :admin do
    # Monitoring tools
    get 'monitoring', to: 'monitorings#index'
    resource :helloworld_job, only: [:create, :show]
    resource :migrate_data, only: [:edit, :update, :show]
    resource :versions, only: [:show]
    # CRUD our data
    resources :teams
    resources :players
    # Settings accessible to non-techies
    resources :settings, only: [:index, :update]
    # Home page of the admin
    root :to => "admin#index"
  end

  # Customer dashboard
  namespace :profile do
    root :to => "names#show"
    resource :name, only: [:show, :update]
    resource :danger, only: [:show]
    resource :preference, only: [:show, :update]
    resource :billing, only: [:show]
  end
  
  # Routes are protected under app/misc/rodauth_app.rb
  mount Sidekiq::Web => '/admin/monitor/jobs', :as => 'sidekiq'
  mount RailsDb::Engine => '/admin/monitor/db', :as => 'rails_db'

  # Blog
  namespace :blog do
    resources :tags, only: [:index, :show]
  end
  resources :blog, only: [:index, :show]

  # Test-mode only routes
  get "/get_last_email", to: "test#get_last_email" if Rails.env.test?
end
