require 'sinatra'

get '/' do
  @title = :index
  erb :index
end

get '/pull-requests' do
  @title = :pullrequests
  erb :pullrequests
end

get '/college-info' do
  @title = :college_info
  erb :college_info
end
