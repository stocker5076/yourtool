# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += ['animate.min.css', 'custom.css','font-awesome.css',
						'owl.carousel.css','owl.theme.css', 'owl.transitions.css','style.blue.css',
						'style.defecto.css','style.green.css','style.mono.css','style.pink.css',
						'style.violet.css']

Rails.application.config.assets.precompile += ['modernizr.js', 'jquery.cookie.js',
						'waypoints.min.js','bootstrap-hover-dropdown.js', 'owl.carousel.min.js',
						'front.js', 'respond.min.js']

Rails.application.config.assets.precompile << /\.(?:svg|eot|woff|ttf)\z/