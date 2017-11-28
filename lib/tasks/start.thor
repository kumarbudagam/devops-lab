require 'thor'

class App < Thor
	include Thor::Actions

	desc 'start', 'Starts the application'
	def start
		say '[start]', :green
		say 'Starting application:'
		(1..3).each{ sleep 0.5; print '.'}
		say ' Done', :green
	end
end