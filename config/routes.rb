Rails.application.routes.draw do
  # get 'new/new'
  # get 'games/score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'new', to: 'games#new'
  post 'score', to: 'games#score'
end
