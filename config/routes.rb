Flix::Application.routes.draw do

  root "movies#index"
  # get "movies" => "movies#index"
  # get "movies/:id" => "movies#show", as: "movie"
  # get "movies/:id/edit" => "movies#edit", as: "movie_edit"
  # patch "movies/:id" => "movies#update", as: "movie_patch" 

  resources :movies

end
