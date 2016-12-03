# Use this hook to configure devise mailer, warden hooks and so forth.
# Many of these configuration options can be set straight in your model.
Devise.setup do |config|

  config.mailer_sender = 'dawnaara@gmail.com'

 
  require 'devise/orm/active_record'

  # to authenticate or find a user. Default is :email.
  config.case_insensitive_keys = [:email]

  # modifying a user and when used to authenticate or find a user. Default is :email.
  config.strip_whitespace_keys = [:email]


  # passing skip: :sessions to `devise_for` in your config/routes.rb
  config.skip_session_storage = [:http_auth]


  config.stretches = Rails.env.test? ? 1 : 11

 

  config.reconfirmable = true

 

  # Invalidates all the remember me tokens when the user signs out.
  config.expire_all_remember_me_on_sign_out = true

  

  # ==> Configuration for :validatable
  # Range for password length.
  config.password_length = 6..128

  
  config.email_regexp = /\A[^@\s]+@[^@\s]+\z/

 
  config.reset_password_within = 6.hours



  # The default HTTP method used to sign out a resource. Default is :delete.
  config.sign_out_via = :delete

 
end
