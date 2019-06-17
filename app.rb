require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = parama[:name]
    "#{@name.reverse}"
  end

end
