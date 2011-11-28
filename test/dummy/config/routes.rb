Rails.application.routes.draw do

  mount Placeable::Engine => "/placeable", :as => "placeable_engine"

  root :to => "placeable/placements#index"

end
