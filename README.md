<html>
  <head>
    <title>Love As A Service (LAAS)</title>

    <link href="bootstrap-responsive.css" rel="stylesheet">
    <link href="min.css" rel="stylesheet">
  </head>

  <body style="">
    <div class="container">
      <div class="hero-unit">
        <h1>LAAS</h1>
        <h2>Love As A Service</h2>
        <p>Please see README for use.</p>
        <p><em>v0.0.1</em></p>
      </div>
    </div>

    <div class="container">
      <div class="content" style="margin-left:50px;">
        <h2 id="introduction">Introduction</h2>
        <p>LAAS (Love As A Service) provides a modern, RESTful, scalable solution to the common problem of telling people that you love them.</p>

        <h2 id="contentnegotiation">Content Negotiation</h2>

        <p>LAAS will respond to the following 'Accept:' values with appropriate content</p>

        <ul>
          <li>text/plain - Content will be returned as a plain string.</li>
          <li>application/json - Content will be returned as a JSON object { message: 'message', subtitle: 'subtitle' }</li>
          <li>text/html - Content will be returned as an HTML page with a twitter bootstrap hero unit, containing the message and the subtitle.</li>
        </ul>

        <h2 id="api">API</h2>

        <h3 id="offnamefrom">/you/:name/:from</h3>

        <p>Will return content of the form 'I Love you, :name. - :from', e.g. /off/Tom/Chris will return 'Love you, Tom - Chris'</p>

        <h3 id="younamefrom">/you/:name/:from</h3>

        <p>Will return content of the form 'Love, :name. - :from', e.g. /you/Tom/Chris will return 'Love, Tom - Chris'</p>

        <h3 id="thisfrom">/this/:from</h3>

        <p>Will return content of the form 'Love this - :from', e.g. /this/Chris will return 'Love this. - Chris'</p>

        <h3 id="thatfrom">/that/:from</h3>

        <p>Will return content of the form 'Love that. - :from', e.g. /that/Chris will return 'Love that. - Chris'</p>

        <h3 id="evenythingfrom">/everything/:from</h3>

        <p>Will return content of the form 'Love everything. - :from', e.g. /everything/Chris will return 'Love everything. - Chris'</p>

        <h3 id="everyonefrom">/everyone/:from</h3>

        <p>Will return content of the form 'Everyone can go and love one another. - :name', e.g. /everyone/Tom will return 'Everyone can go and love one another. - Tom'</p>

        <h3 id="donutnamefrom">/donut/:name/:from</h3>

        <p>Will return content of the form ':name, I Love You like 100 donuts. - :from', e.g. /donut/Tom/Chris will return 'Tom, I Love You like 100 donuts. - Chris'</p>

        <h3 id="shakespearenamefrom">/shakespeare/:name/:from</h3>

        <p>Will return content of the form ':name, Love looks not with the eyes, but with the mind, And therefore is winged Cupid painted blind - :from', e.g. /shakespeare/Falstaff/Prince%20Henry will return 'Falstaff, Love looks not with the eyes, but with the mind, And therefore is winged Cupid painted blind- Prince Henry</p>

        <h3 id="kingnamefrom">/war/:name/:from</h3>

        <p>Will return content of the form 'Make Love, not war :name, you are fucking thick. - :from'.  </p>

        <h3 id="pink">/pink/:from</h3>

        <p>Will return content of the form 'Well, Love me red. - :from'. </p>

        <h3 id="life">/life/:from</h3>

        <p>Will return content of the form 'Loving my life. - :from', e.g. /life/Phil will return 'Loving my life. - Phil'.</p>

        <h3 id="slowly">/slowly/:name/:from</h3>

        <p>Will return content of the form 'Love me gentle, Love me slowly :name.  - :from', e.g. /chainsaw/Chris/Heather will return 'Love me gentle, Love me slowly, Chris. - Heather</p>

        <h3 id="slowly">/aristotle/:name/:from</h3>

        <p>Will return content of the form ':name, Love is composed of a single soul inhabiting two bodies. - :from', e.g. /chainsaw/Chris/Heather will return 'Chris, Love is composed of a single soul inhabiting two bodies. - Heather</p>

        <h3 id="thing">/:thing/:from</h3>

        <p>Will return content of the form 'Love :thing. - :from', e.g. /pineapples/%E2%99%A5%20Chris will return 'Love pineapples. - ♥ Chris' </p>

        <h3 id="thanks">/thanks/:from</h3>

        <p>Will return content of the form 'Love you very much. - :from'. </p>

        <h3 id="flying">/flying/:from</h3>

        <p>Will return content of the form 'I don't give a rosey Love. - :from". </p>


        <p>All contributions are very welcome.</p>

        <p>Please note this is based on the servie <a href="foaas.herokuapp.com">Fuck Off As A Service</a>, also on <a href="https://github.com/xenph/foaas">Github</a>.</p>


      </div>
    </div>
  </body>
</html>