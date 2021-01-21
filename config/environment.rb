ENV['SINATRA_ENV'] ||= "development"

require 'mysql2'
require 'sinatra'
# require "active_record/connection_adapters/abstract_mysql_adapter"
# require "active_record/connection_adapters/mysql/database_statements"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app/controllers/application_controller'
require_all 'app'
