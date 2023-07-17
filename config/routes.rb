Rails.application.routes.draw do
  get '/random-greeting', to: 'greetings#random_greeting'
end
