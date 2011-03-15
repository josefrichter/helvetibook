require 'rubygems'
require 'sinatra'
require 'sequel'

get '/' do
  erb :index
end

post '/email_submit' do
  # save to database
end