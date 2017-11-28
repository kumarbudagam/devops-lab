require 'thor'

class App < Thor
	include Thor::Actions

	desc 'unpack', 'Unpacks a packaged application'
	def unpack
		say '[unpack]', :yellow
		say 'Unpacking application:'
		(1..3).each{ sleep 0.5; print '.'}
		say ' Done', :green
	end
end