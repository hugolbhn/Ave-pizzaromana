Rails.application.routes.draw do
 root to: 'pages#home'

  get 'pages/menu', as: "menu"

  get 'pages/squadra', as: "squadra"

  get 'pages/presse', as: "presse"

  get 'pages/aperitivo', as: "aperitivo"

  get 'pages/galerie', as: "galerie"

  get 'pages/contact', as: "contact"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
