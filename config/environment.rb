require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here


require_relative "../artist.rb"
require_relative "db/migrate/01_create_artists.rb"
