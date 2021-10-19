Rails.application.routes.draw do
 #index, show all data
  get "/songs" => "songs#index"

  #create, create additional data
  post "/songs" => "songs#create"

  #show, show data by params ID
  get "/songs/:id" => "songs#show"

  #update data
  patch "/songs/:id" => "songs#update"
end
