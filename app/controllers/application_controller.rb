require './config/environment'
require './app/models/model'

class ApplicationController < Sinatra::Base

# this helps connect our public and views directories
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do 
    erb :index
  end
  
  post '/results' do
  @game1 = Quiz.new(params[:q1], params[:q2], params[:q3], params[:q4], params[:q5], params[:q6], params[:q7], params[:q8], params[:q9], params[:q10])
  erb :results
  end

end
