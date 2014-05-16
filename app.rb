require 'sinatra'

require_relative 'config/setup'

Bookmarks::Application.setup

get '/hello' do
  "Hello, Sinatra"
end

