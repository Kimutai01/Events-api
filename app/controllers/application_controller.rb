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

  post '/speakers' do
    speaker = Speaker.create(params)
    speaker.to_json
  end
   
  get '/speakers/:id' do
    speaker = Speaker.find(params[:id])
    speaker.to_json
  end

  patch '/speakers/:id' do
    speaker = Speaker.find(params[:id])
    speaker.update(params)
    speaker.to_json
  end

  delete '/speakers/:id' do
    speaker = Speaker.find(params[:id])
    speaker.delete
    speaker.to_json
  end

  patch '/attendees/:id' do
    attendee = Attendee.find(params[:id])
    attendee.update(params)
    attendee.to_json
  end

  delete '/attendees/:id' do
    attendee = Attendee.find(params[:id])
    attendee.delete
    attendee.to_json
  end

  delete '/events/:id' do
    event = Event.find(params[:id])
    event.delete
    event.to_json
  end

  get '/attendees/:id' do
    attendee = Attendee.find(params[:id])
    attendee.to_json
  end

end
