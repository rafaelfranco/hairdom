# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => 'app33086894@heroku.com',
  :password       => 'i7a0qupx',
  :domain         => 'heroku.com',
  :enable_starttls_auto => true
}