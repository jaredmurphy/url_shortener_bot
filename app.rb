require "pry"
require "sinatra"

class ShortenerBot < Sinatra::Base
  set :root, File.dirname(__FILE__)
end

require_relative "routes"

