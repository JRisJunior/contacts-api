Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/show_contact" => "contacts#show_one"

  get "/show_all_contacts" => "contacts#show_all"
end
