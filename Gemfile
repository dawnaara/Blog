source 'https://rubygems.org'

gem 'rails', '~> 5.0', '>= 5.0.0.1'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'simple_form', '~> 3.3', '>= 3.3.1'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'figaro', '~> 1.1', '>= 1.1.1'
gem 'devise', '~> 4.2'
gem 'activeadmin', github: 'activeadmin'#rails 5 requires this
gem 'inherited_resources', github: 'activeadmin/inherited_resources'#rails 5 requires this

#The git source `git://github.com/activeadmin/activeadmin.git` uses the `git` protocol, which transmits data without encryption. Disable this warning with `bundle config git.allow_insecure true`, or switch to the `https` protocol to keep your data secure.

#The git source `git://github.com/activeadmin/inherited_resources.git` uses the `git` protocol, which transmits data without encryption. Disable this warning with `bundle config git.allow_insecure true`, or switch to the `https` protocol to keep your data secure.



gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

group :production do
	gem 'pg', '~> 0.19.0'
	gem 'rails_12factor'
end

group :development, :test do
	gem 'factory_girl', '~> 4.7'
  gem 'byebug'
  gem 'sqlite3'
end

group :development do	
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

