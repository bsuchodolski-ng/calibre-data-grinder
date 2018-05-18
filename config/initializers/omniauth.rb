OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV['GOOGLE_CLIENT_API'], ENV['GOOGLE_CLIENT_SECRET'], hd: ENV['GOOGLE_DOMAIN'], prompt: 'select_account'
end
