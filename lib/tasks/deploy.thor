require 'thor'

class App < Thor
	include Thor::Actions

	desc 'deploy', 'Deploys the application'
	def deploy
		invoke :stop
		say '[deploy]', :yellow
		say 'Deploying application:'
		(1..7).each{ sleep 0.5; print '.'}
		say ' Done', :green
		invoke :start
	end
end