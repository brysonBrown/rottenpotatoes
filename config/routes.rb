Rails.application.routes.draw do
  get 'movies/sort_title_ascending', to: 'movies#sort_title_ascending', as: "sort_title_ascending"
  get 'movies/sort_title_descending', to: 'movies#sort_title_descending', as: "sort_title_descending"
  get 'movies/sort_rating_ascending', to: 'movies#sort_rating_ascending', as: "sort_rating_ascending"
  get 'movies/sort_rating_descending', to: 'movies#sort_rating_descending', as: "sort_rating_descending"
  get 'movies/sort_release_date_ascending', to: 'movies#sort_release_date_ascending', as: "sort_release_date_ascending"
  get 'movies/sort_release_date_descending', to: 'movies#sort_release_date_descending', as: "sort_release_date_descending"
  resources :movies
  root :to => redirect('/movies')
end