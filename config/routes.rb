Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'games#display'
  get 'game', to: 'games#display'
  post 'score', to: 'games#score'
end
