get '/' do
    @series = Serie.all

    erb :serie
end

post '/new' do

    @serie = params[:serie]

    puts @serie["name"]
    
    redirect '/'
end
