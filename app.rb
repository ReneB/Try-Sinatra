require 'sinatra'
require_relative 'config/setup'

require_relative 'models/bookmark'

Bookmarks::Application.setup

get '/hello' do
  "Hello, Sinatra"
end

