import Widget from require "lapis.html"
class Index extends Widget
  layout: base
  content: =>
    div class: "row", ->
      header class: "large-12 columns", id: "title-area", ->
        a href: "/", title: "Dapper Dog Studios", ->
          img width: 800, height: 427, src: "/static/images/title.png"
        h1 id: "title", "Dapper Dog Studios"
    div class: "row", ->
      section class: "large-12 columns", ->
        p class: "intro", "Fast, reliable and secure web development."
        p class: "detail", "Python • Django • PHP • HTML5 • jQuery • CSS3 • PostgreSQL • Redis • nginx • LAMP"
        p class: "detail",
          "Contact me at ",
          -> a href: "mailto:james@dapperdogstudios.com", "james@dapperdogstudios.com",
          " or take a look at my ",
          -> a href: "https://github.com/radiosilence/", "CV"
        p class: "bored",
          -> strong "Bored?",
          " There's now a bounty for hacking this server! If you can get your payment URL into the file ",
          -> code "/root/hacked",
          ", e-mail me at the above address telling me how you did it, I'll send you £50. Responsible candidates only."
