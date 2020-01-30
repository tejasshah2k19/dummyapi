Rails.application.routes.draw do
  # resources :cities
    namespace :api do
      resources :users
   end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#mount Rswag::Ui::Engine, at: 'api-docs'
#mount GrapeSwaggerRails::Engine => '/swagger'
root :to => "api/users#index"
post "api/login" => "api/users#login"
# resources :users
end
