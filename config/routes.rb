Rails.application.routes.draw do
  
  get "/songs", controller: "songs", action: "index"

  get "/songs/:id", controller: "songs", action: "show"

  post "/songs", controller: "songs", action: "create"

  patch "/songs/:id", controller: "songs", action: "update"

end
