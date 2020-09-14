require 'sinatra/base'
require 'faraday'
require 'rake'
require 'shotgun'
require 'dotenv'
require 'pry'
require 'json'
require 'fast_jsonapi'
require 'faraday'
require 'rack/test'
require './poros/image'
require './services/pixabay_service'
require './services/deep_service'
require './facades/image_facade'
require './serializers/image_serializer'
require './app.rb'
Dotenv.load
