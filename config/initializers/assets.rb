# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
Rails.application.config.assets.precompile += %w( cerulean/theme_manifest.css )
Rails.application.config.assets.precompile += %w( cosmo/theme_manifest.css )
Rails.application.config.assets.precompile += %w( cyborg/theme_manifest.css )
Rails.application.config.assets.precompile += %w( darkly/theme_manifest.css )
Rails.application.config.assets.precompile += %w( flatly/theme_manifest.css )
Rails.application.config.assets.precompile += %w( journal/theme_manifest.css )
Rails.application.config.assets.precompile += %w( litera/theme_manifest.css )
Rails.application.config.assets.precompile += %w( lumen/theme_manifest.css )
Rails.application.config.assets.precompile += %w( lux/theme_manifest.css )
Rails.application.config.assets.precompile += %w( materia/theme_manifest.css )
Rails.application.config.assets.precompile += %w( minty/theme_manifest.css )
Rails.application.config.assets.precompile += %w( pulse/theme_manifest.css )
Rails.application.config.assets.precompile += %w( sandstone/theme_manifest.css )
Rails.application.config.assets.precompile += %w( simplex/theme_manifest.css )
Rails.application.config.assets.precompile += %w( sketchy/theme_manifest.css )
Rails.application.config.assets.precompile += %w( slate/theme_manifest.css )
Rails.application.config.assets.precompile += %w( solar/theme_manifest.css )
Rails.application.config.assets.precompile += %w( spacelab/theme_manifest.css )
Rails.application.config.assets.precompile += %w( superhero/theme_manifest.css )
Rails.application.config.assets.precompile += %w( united/theme_manifest.css )
Rails.application.config.assets.precompile += %w( yeti/theme_manifest.css )
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
