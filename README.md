<html>

# LAAS
v0.0.1

LAAS (Love As A Service) provides a modern, RESTful, scalable solution to the common problem of telling people that you love them.

# Content Negotiation

LAAS will respond to the following 'Accept:' values with appropriate content

* text/plain - Content will be returned as a plain string.
* text/html - Content will be returned as an HTML page with a twitter bootstrap hero unit, containing the message and the subtitle.

# API

##/you/:name/:from

Will return content of the form 'I Love you, :name. - :from', e.g. /off/Tom/Chris will return 'Love you, Tom - Chris'

##you/:name/:from

Will return content of the form 'Love, :name. - :from', e.g. /you/Tom/Chris will return 'Love, Tom - Chris'

##/this/:from

Will return content of the form 'Love this - :from', e.g. /this/Chris will return 'Love this. - Chris'

##/that/:from

Will return content of the form 'Love that. - :from', e.g. /that/Chris will return 'Love that. - Chris'

##/everything/:from

Will return content of the form 'Love everything. - :from', e.g. /everything/Chris will return 'Love everything. - Chris'

##/everyone/:from

Will return content of the form 'Everyone can go and love one another. - :name', e.g. /everyone/Tom will return 'Everyone can go and love one another. - Tom'

##/donut/:name/:from

Will return content of the form ':name, I Love You like 100 donuts. - :from', e.g. /donut/Tom/Chris will return 'Tom, I Love You like 100 donuts. - Chris'

##/shakespeare/:name/:from

Will return content of the form ':name, Love looks not with the eyes, but with the mind, and therefore is winged Cupid painted blind - :from', e.g. /shakespeare/Falstaff/Prince%20Henry will return 'Falstaff, Love looks not with the eyes, but with the mind, And therefore is winged Cupid painted blind- Prince Henry

##/war/:name/:from

Will return content of the form 'Make Love, not war :name, you are fucking thick. - :from'.  

##/red/:from

Will return content of the form 'Well, Love me pink. - :from'. 

##/life/:from

Will return content of the form 'Loving my life. - :from', e.g. /life/Phil will return 'Loving my life. - Phil'.

##/slowly/:name/:from

Will return content of the form 'Love me gentle, Love me slowly :name.  - :from', e.g. /slowly/Chris/Heather will return 'Love me gentle, Love me slowly, Chris. - Heather

##/aristotle/:name/:from

Will return content of the form ':name, Love is composed of a single soul inhabiting two bodies. - :from', e.g. /aristotle/Chris/Heather will return 'Chris, Love is composed of a single soul inhabiting two bodies. - Heather

##/:thing/:from

Will return content of the form 'Love :thing. - :from', e.g. /pineapples/%E2%99%A5%20Chris will return 'Love pineapples. - ♥ Chris' 

##/thanks/:from

Will return content of the form 'Thank you very much. - :from'. 

##/flying/:from

Will return content of the form 'I don't give a rosey Love. - :from". 


All contributions are very welcome.

Please note this is based on the service <a href="http://foaas.herokuapp.com/">Fuck Off As A Service</a>, also on <a href="https://github.com/xenph/foaas">Github</a>.


Written in <a href="http://www.ruby-lang.org/en/">Ruby</a> using <a href="http://www.sinatrarb.com/">Sinatra</a>

Created and Maintained by <a href="https://twitter.com/RubyChilds">@RubyChilds</a>
