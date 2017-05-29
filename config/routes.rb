Rails.application.routes.draw do
  resources :urls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => "urls#new"
  get "/:url_short", to: 'urls#linked'
end
