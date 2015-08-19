$:.unshift File.expand_path "..", __FILE__

require "lib/environment"
require "lib/app"

run API::App