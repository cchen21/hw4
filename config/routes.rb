Rottenpotatoes::Application.routes.draw do
  resources :movies do
  # map '/' to be a redirect to '/movies'
  match "similar" => "movies#similar"
  end
end


