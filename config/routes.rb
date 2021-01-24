Rails.application.routes.draw do
  get "/index" => "blog#index"
  get "/" => "home#top"
  get "/about" => "home#about"
  get "/blog/new" => "blog#new"
  post "/blog/create" => "blog#create"
  get "/blog/index" => "blog#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
