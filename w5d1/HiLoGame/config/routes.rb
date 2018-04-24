Rails.application.routes.draw do
  get '/try/:number' => 'games#try'
  get '/reset' => 'games#reset'
end
