Rails.application.routes.draw do
  get '/', to: "welcome#index"

  #esta es la forma de resumir la ruta de arriba root to: 'welcome#index' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
