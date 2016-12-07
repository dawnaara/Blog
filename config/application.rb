require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Blog
  class Application < Rails::Application
    
    # config/application.rb - NOT production.rb
    # config.assets.initialize_on_precompile = false

    # Precompile additional assets. Defaults to [application.js, application.css, non-JS/CSS]
    config.assets.precompile += ['active_admin.css', 'active_admin/print.css', 'active_admin.js']

    config.active_record.raise_in_transactional_callbacks = true
    config.assets.initialize_on_precompile = false
	config.assets.precompile += %w[active_admin.css active_admin.js print.css]
	config.assets.precompile += %w[active_admin/print.css]
  end
end
