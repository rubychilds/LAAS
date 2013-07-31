require 'sinatra'

dooutput = (res, message, subtitle) ->
  res.format
    "text/plain": ->
      res.send "#{message} #{subtitle}"
    "application/json": ->
      res.send JSON.stringify { message: message, subtitle: subtitle }
    "text/html": ->
      res.send template(message,subtitle)


get '/' do
    erb :index
end


get '/off/:name/:from', (req, res) ->
  message = "Fuck off, #{req.params.name}."
  subtitle = "- #{req.params.from}"
  dooutput(res, message, subtitle)

get '/you/:name/:from', (req, res) ->
  message = "Fuck you, #{req.params.name}."
  subtitle = "- #{req.params.from}"
  dooutput(res, message, subtitle)

get '/this/:from', (req, res) ->
  message = "Fuck this."
  subtitle = "- #{req.params. from}"
  dooutput(res, message, subtitle)

get '/that/:from', (req, res) ->
  message = "Fuck that."
  subtitle = "- #{req.params. from}"
  dooutput(res, message, subtitle)

get '/everything/:from', (req, res) ->
  message = "Fuck everything."
  subtitle = "- #{req.params. from}"
  dooutput(res, message, subtitle)

get '/everyone/:from', (req, res) ->
  message = "Everyone can go and fuck off."
  subtitle = "- #{req.params.from}"
  dooutput(res, message, subtitle)

get '/donut/:name/:from', (req, res) ->
  message = "#{req.params.name}, go and take a flying fuck at a rolling donut."
  subtitle = "- #{req.params.from}"
  dooutput(res, message, subtitle)

end