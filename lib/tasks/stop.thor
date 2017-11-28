require 'thor'

class App < Thor
	include Thor::Actions

	desc 'stop', 'Stops the application if running'
	def stop
		say '[stop]', :yellow
		say 'Stopping application:'
		(1..3).each{ sleep 0.5; print '.'}
		say ' Done', :green
	end
end