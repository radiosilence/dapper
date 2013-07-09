import config from require "lapis.config"

config "development", ->
  port 8080
  lua_code_cache "off"


config "production", ->
  port "3045"
  num_workers 8
  lua_code_cache "on"