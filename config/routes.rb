Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  # VERB + PATH + CONTROLLER + ACTION
  # VERB </PATH>, to: CONTROLLER#ACTION

  get 'about', to: "pages#about"
end
