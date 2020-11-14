Rails.application.routes.draw do
  resources :artists do
  resources :songs ,:only [:show,:action]
end
end
