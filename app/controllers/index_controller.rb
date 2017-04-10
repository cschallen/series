get '/index' do
    @series = Serie.all

    erb :index
end
