require 'sinatra'

get '/' do
  erb :index
end

get '/you/:name/:from' do
  @name = params[:name].capitalize
  @message = "I Love you"
  @from = params[:from].capitalize
  erb :secondName
end

get '/:name/:from' do
  @message = "Love #{params[:name].capitalize}"
  @from = params[:from].capitalize
  erb :general
end


get '/this/:from' do
  @message = "Love this"
  @from = params[:from].capitalize
  erb :general
end

get '/that/:from' do
  @message = "Love that"
  @from = params[:from].capitalize
  erb :general
end

get '/everything/:from' do
  @message = "Love everything"
  @from = params[:from].capitalize
  erb :general
end

get '/everyone/:from' do
  @message = "Everyone can go and love one another"
  @from = params[:from].capitalize
  erb :general
end

get '/donut/:name/:from' do
  @name = params[:name].capitalize
  @message = "I Love you like a 100 doughnuts."
  @from = params[:from].capitalize
  erb :firstName
end

get '/shakespeare/:name/:from' do
  @name = params[:name].capitalize
  @message = "Love looks not with the eyes, but with the mind, and therefore is winged Cupid painted blind"
  @from = params[:from].capitalize
  erb :firstName
end

get '/war/:name/:from' do
  @message = "Make Love, not war #{params[:name].capitalize}, you are fucking thick"
  @from = - params[:from].capitalize
  erb :general
end


get '/pink/:name/:from' do
  @name = params[:name].capitalize
  @message = "Love me pink"
  @from = params[:from].capitalize
  erb :firstName
end

get '/life/:name/:from' do
  @name = params[:name].capitalize
  @message = "Loving my life"
  @from = params[:from].capitalize
  erb :firstName
end

get '/slowly/:name/:from' do
  @name = params[:name].capitalize
  @message = "Love me gentle, Love me slowly"
  @from = params[:from].capitalize
  erb :firstName
end

get '/aristotle/:name/:from' do
  @name = params[:name].capitalize
  @message = "Love is composed of a single soul inhabiting two bodies"
  @from = params[:from].capitalize
  erb :firstName
end

get '/:thing/:from' do
  @message = "Love #{params[thing]}"
  @from = params[:from].capitalize
  erb :general
end

get '/thanks/:name/:from' do
  @name = params[:name].capitalize
  @message = "Thank you very much"
  @from = params[:from].capitalize
  erb :firstName
end

get '/flying/:name/:from' do
  @name = params[:name].capitalize
  @message = "I don't give a rosey Love"
  @from = params[:from].capitalize
  erb :firstName
end
