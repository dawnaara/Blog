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

#theme for active admin
gem 'active_skin'
gem 'paperclip', '~> 5.1'
#Paperclip is now compatible with aws-sdk >= 2.0.0.
#If you are using S3 storage, aws-sdk >= 2.0.0 requires you to make a few small
#changes: You must set the `s3_region`, If you are explicitly setting permissions anywhere, such as in an initializer,note that the format of the permissions changed from using an underscore to using a hyphen. For example, `:public_read` needs to be changed to`public-read`. For a walkthrough of upgrading from 4 to 5 and aws-sdk >= 2.0 you can watch http://rubythursday.com/episodes/ruby-snack-27-upgrade-paperclip-and-aws-sdk-in-prep-for-rails-5

gem 'aws-sdk', '~> 2.6', '>= 2.6.32'

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

