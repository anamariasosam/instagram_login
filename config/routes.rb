Rails.application.routes.draw do
  get 'sessions/callback'
  get 'feed/index'

  root 'sessions#connect'
end
