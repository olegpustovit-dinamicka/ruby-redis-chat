Rails.application.routes.draw do
  get '/users/me', to: 'users#me'
  get '/users/online', to: 'users#online'
  get '/links', to: 'application#links'
  post '/auth/login', to: 'auth#login'
  post '/auth/logout', to: 'auth#logout'
  post '/chat/emit', to: 'chat#emit'
end
