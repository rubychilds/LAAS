require 'sinatra'

get '/' do
  erb :index
end


get '/off/:name/:from' do
  message = "Fuck off, #{req.params.name}."
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: secondName
end

get '/you/:name/:from' do
  message = "Fuck you, #{req.params.name}."
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: secondName
end

get '/this/:from' dp
  message = "Love this."
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: general
end

get '/that/:from' do
  message = "Love that."
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: general
end

get '/everything/:from' do
  message = "Love everything."
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: general
end

get '/everyone/:from' do
  message = "Everyone can go and fuck off."
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: general
end

get '/donut/:name/:from' do
  message = "#{[name].capitalize!}, I Love you like a 100 doughnuts."
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: firstName

end