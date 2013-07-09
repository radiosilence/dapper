html = require "lapis.html"

class DefaultLayout extends html.Widget
  content: =>
    html_5 ->
      head ->
        title "Dapper Dog Studios: Fast, reliable and secure web development"
        link href: "/static/stylesheets/normalize.css",  media: "screen, projector, print", rel: "stylesheet", type: "text/css"
        link href: "/static/stylesheets/app.css",        media: "screen, projector, print", rel: "stylesheet", type: "text/css"
        link rel: "canonical", href: "https://dapperdogstudios.com"
        meta name: "viewport", content: "initial-scale=1,maximum-scale=1,user-scalable=no"
        script src: "/static/javascripts/vendor/custom.modernizr.js"
        script "if (window.location.host.match(/^www/)) {window.location = 'https://dapperdogstudios.com' + window.location.pathname;}"
      body ->
        @content_for "inner"
        script async:true, src: "https://cdnjs.cloudflare.com/ajax/libs/jquery/1.9.1/jquery.min.js"
        script async:true, src: "https://cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.1.1/jquery-migrate.min.js"
        script async:true, src: "https://cdnjs.cloudflare.com/ajax/libs/noisy/1.1/jquery.noisy.min.js"
        script async:true, src: "/static/javascripts/foundation/foundation.min.js"
        

