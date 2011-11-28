Placeable::Engine.routes.draw do

  root :to => "placements#index"

  resources :placements

end
