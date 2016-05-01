require 'sinatra'
require_relative 'db'
get '/' do
	"hello, firey skippers"
	@name = Database.all

end

