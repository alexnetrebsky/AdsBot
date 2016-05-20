Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    get "messages", to: "messages#index"
    post "messages", to: "messages#create"
  end
end
