require 'sinatra'

get '/' do
<<-SNEKMETA
{
  "apiversion": "1",
  "author": "benCoomes",
  "color": "#F56600",
  "head": "tiger-king",
  "tail": "tiger-tail",
  "version": "0.0.1"
}
SNEKMETA
end

post '/start' do
  200
end

post '/move' do
<<-SNEKMOVE
{
 "move": "right",
 "shout": "This seems like the right move!"
}
SNEKMOVE
end

post '/end' do
  200
end