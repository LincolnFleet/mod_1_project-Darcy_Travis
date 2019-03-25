require_relative './config/environment.rb'
require 'sinatra/activerecord/rake'

# desc 'pulls API info and converts JSON'
# task :get_api do
#   api_data=RestClient.get('http://www.dnd5eapi.co/api/spells/')
# end

desc 'starts a console'
task :console do
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  Pry.start
end