Rails.application.routes.draw do
  
  get "/songs", controller: "songs", action: "index"

  get "/songs/:id", controller: "songs", action: "show"

end
