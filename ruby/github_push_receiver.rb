require 'rubygems'
require 'sinatra'
require 'json'
post '/' do
  push = JSON.parse(params[:payload])
  `cd presentations;git pull`
end