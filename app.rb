require 'sinatra'

get '/' do
  erb :index
end


get '/you/:name/:from' do
  message = "I Love you, #{params[name]}."
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
  message = "Everyone can go and love one another."
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

get '/shakespeare/:name/:from' do
  message = "#{[name].capitalize!}, Love looks not with the eyes, but with the mind, And therefore is winged Cupid painted blind"
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: firstName
end

get '/war/:name/:from' do
  message = "Make Love, not war #{[name].capitalize!}, you are fucking thick"
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: firstName
end


get '/pink/:name/:from' do
  message = "Well, Love me red - #{[from].capitalize!}"
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: firstName
end

get '/life/:name/:from' do
  message = "Loving my life. - #{[name].capitalize!}"
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: firstName
end

get '/slowly/:name/:from' do
  message = "#{params[name]}, Love is composed of a single soul inhabiting two bodies."
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: firstName
end

get '/:thing/:from' do
  message = "Love #{params[thing]}"
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: firstName
end

get '/thanks/:name/:from' do
  message = "Thank you very much #{params[name].capitalize!}"
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: firstName
end

get '/flying/:name/:from' do
  message = "I don't give a rosey Love"
  subtitle = "- #{params[from].capitalize!}"
  dooutput(res, message, subtitle)
  erb: firstName
end