require 'rubygems'
require 'bundler'

Bundler.setup(:default, :production)

require 'rack/jekyll'

run Rack::Jekyll.new

