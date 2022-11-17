Rails.application.routes.draw do
  resources :player, only: [:index ]
  resources :game, only: [:index ]
  resources :esport, only: [:index ]
end

