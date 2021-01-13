ENV['SINATRA_ENV'] ||= "development"

require 'mysql2'
require 'sinatra'

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app/controllers/application_controller'
require_all 'app'
