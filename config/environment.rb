# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settins = {
	:address => 'smtp.sendgrid.net',
	:port => '587',
	:authentication => :plain,
	:user_name => ENV['ajaychauhan1802@gmail.com'],
	:password => ENV['ajsm@1827'],
	:domain => 'heroku.com',
	:enable_starttls_auto => true
}