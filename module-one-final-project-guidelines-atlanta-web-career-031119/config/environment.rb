require 'bundler'
require 'open-uri'
require 'json'
require 'net/http'
require 'rake'
Bundler.require

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/development.db')
require_all 'lib'