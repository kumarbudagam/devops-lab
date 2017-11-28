require 'thor'

class App < Thor
	include Thor::Actions

	desc 'remove', 'Removes the application'
	def remove
		invoke :stop
		invoke :undeploy
		say '[remove]', :yellow
		say "Removing applciation.."
		sleep 1
		say 'Done', :green
	end
end