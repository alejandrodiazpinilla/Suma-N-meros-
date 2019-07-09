require 'sinatra'
nums = 0
get '/' do 
   p nums
   @nums = nums
   erb :index
end
post '/' do
   p  "asdkjlsad"
   nums = nums + 1
   redirect '/'
end

#solucion make 

# require 'sinatra'

# get '/' do
#   @number = params[:number]
#   erb :index
# end

