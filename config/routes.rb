Rails.application.routes.draw do
  # Add your routes here
  get '/welcome/home', to: 'welcome#home'
  root 'welcome#home'

  get '/auth/github/callback', to: 'sessions#create', via: [:get, :post] 
end
