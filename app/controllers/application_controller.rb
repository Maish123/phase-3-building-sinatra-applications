class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello from the pther side!</h2>'
    end

    get '/deno' do
        "<h1>THE MAN WITH THE BASS</h1>"
    end
  
end