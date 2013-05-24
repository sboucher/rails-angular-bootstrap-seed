require 'development_mail_interceptor'

if Rails.env == 'production'
  ActionMailer::Base.smtp_settings = {
    address: 'smtp.sendgrid.net',
    port: '587',
    authentication: :plain,
    user_name: ENV['SENDGRID_USERNAME'],
    password: ENV['SENDGRID_PASSWORD'],
    domain: 'heroku.com'
  }
  ActionMailer::Base.default_url_options[:host] = "moveuptonight.com"
else
  ActionMailer::Base.smtp_settings = {
    address: 'smtp.gmail.com',
    port: '587',
    domain: 'DOMAIN_FOR_TEST',
    user_name: 'USER_NAME_FOR_TEST',
    password: 'PASSWORD_FOR_TEST',
    authentication: :plain,
    enable_starttls_auto: true
  }
  ActionMailer::Base.default_url_options = { host: "localhose", 
                                             port: (Rails.env == 'test' ? "3210" : "3000") }
  ActionMailer::Base.raise_delivery_errors = true
end


ActionMailer::Base.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?

if Rails.env == 'test'
  ActionMailer::Base.delivery_method = :test
elsif Rails.env == 'development'
  ActionMailer::Base.delivery_method = :smtp
else
  ActionMailer::Base.delivery_method = :smtp
end
