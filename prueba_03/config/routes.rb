Rails.application.routes.draw do
  root to: 'pages#home'
  get '/callback', to: 'pages#welcome'
end
