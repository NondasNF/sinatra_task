require 'sinatra'

get '/' do
  send_file File.join(settings.public_folder, 'index.html')
end

get '/pull-requests' do
  send_file File.join(settings.public_folder, 'code-info.html')
end

get '/college-info' do
  send_file File.join(settings.public_folder, 'college-info.html')
end
