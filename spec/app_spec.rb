require_relative "../app"

require "rspec"
require "rack/test"

describe "Hello application" do
  include Rack::Test::Methods

  let(:app) { Sinatra::Application }

  it "says hello" do
    get "/hello"

    expect(last_response).to be_ok
    expect(last_response.body).to be == "Hello, Sinatra"
  end
end

