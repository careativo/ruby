# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :user_name => 'carlosrocha',
  :password => '2Baracaldo5',
  #:domain => 'yourdomain.com',
  :address => 'carlosjairrocha@gmail.com',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}