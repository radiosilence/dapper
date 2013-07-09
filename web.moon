lapis = require "lapis"
lapis.serve class extends lapis.Application
  layout: require "views.base"
  [index: "/"]: =>
    render: true