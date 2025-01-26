Rails.application.routes.draw do
  # get 'licenses/index'
  # get 'licenses/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
    root 'licenses#index'

    scope "(:locale)", locale: /en|de|hu/ do
      resources :licenses, only: [:index, :show], param: :slug do
        collection do
          get 'about'
          get 'faq'
        end
      end
    end
    resources :contacts, only: [:index, :new, :create]





  # Defines the root path route ("/")
  # root "posts#index"
end
