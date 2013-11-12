get '/' do
  @grandma = params[:grandma]
  # Look in app/views/index.erb
  erb :index
end

post '/grandma' do
	if params[:user_input].upcase == params[:user_input]
		"You don't have to yell! I can hear you fine. You said '#{params[:user_input]}'"
	else
		"Speak up, kiddo!"
	end
end
