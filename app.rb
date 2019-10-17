require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    "#{params[:name].reverse!}"
  end

  get '/square/:number' do
    "#{params[:number].to_i * params[:number].to_i}"
  end

  get '/say/:number/:phrase' do
    "#{params[:phrase]}" * params[:number].to_i
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
    params[:word1] + " " + params[:word2] + " " + params[:word3] + " " + params[:word4] + " " + params[:word5] + "."
  end

  get '/:operation/:number1/:number2' do
    #params[:number1].to_i.public_send(params[:operation], params[:number2].to_i)
    if params[:operation] == "add"
    elsif params[:operation] == "add"
    elsif params[:operation] == "add"
    elsif params[:operation] == "add"
    elsif params[:operation] == "add"
    else
    end
    #params[:number2].to_i
    #3.public_send("+", 5) # => 8

  end

end
