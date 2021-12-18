#!/usr/bin/env rackup
#\ -w -p 4567
# encoding: utf-8

unless ENV['RACK_ENV'] == 'production'
  require 'rack-livereload'
  use Rack::LiveReload
end

require File.expand_path('../config/boot.rb', __FILE__)
run DMS
