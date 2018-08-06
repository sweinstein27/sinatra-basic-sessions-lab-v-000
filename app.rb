require_relative 'config/environment'

class App < Sinatra::Base
end

configure do
  enable :sessions
  set :session_secret, "secret"
end
