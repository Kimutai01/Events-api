class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/events" do
    Event.all.to_json(include: [:attendees, :speakers])
  end

  get "/events/:id" do
    event = Event.find(params[:id])
    event.to_json
  end

  post "/events" do
    event = Event.create(params)
    event.to_json
  end

  get '/attendees' do
    Attendee.all.to_json
  end

  post '/attendees' do
    attendee = Attendee.create(params)
    attendee.to_json
  end

  get '/speakers' do
    Speaker.all.to_json
  end


end
