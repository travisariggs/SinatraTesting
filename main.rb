require 'rubygems'
require 'sinatra'

set :sessions, true

get '/' do 
  "Hello World!!!"
end

get '/atemplate' do
  erb :atemplate
end

get '/nestedtemplate' do
  erb :"mytemplates/template1"
end


