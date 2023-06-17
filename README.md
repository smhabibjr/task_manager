### Rails Routes Types

#### Match route
 
get "main/index" (This is a shorter form)
get "main/index", to: "main#index", via: :get

#### Root route

Root route is a short hand form to set up homepage for your application.

root "main#index"
or 

get "/", to: "main#index"

#### Resourceful routes
