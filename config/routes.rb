Rails.application.routes.draw do
  get "/" => "home#index"
  post "/" => "home#update"
end
