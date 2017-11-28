require 'thor'

class App < Thor
	include Thor::Actions

	desc 'pack', 'Packages the application into a zip file'
	def pack
		say '[pack]', :yellow
		say 'Packaging application:'
		(1..3).each{ sleep 0.5; print '.'}
		say ' Done', :green
	end
end