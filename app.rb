require "pry"
require "sinatra"
require "httparty"

class ShortenerBot < Sinatra::Base
  set :root, File.dirname(__FILE__)
end

require_relative "routes"
require_relative "url_shortener"

