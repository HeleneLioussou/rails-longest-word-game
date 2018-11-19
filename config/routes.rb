Rails.application.routes.draw do
  get 'new', to: 'games#new', as: :new
  post 'score', to: 'games#score', as: :score

  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name
end
