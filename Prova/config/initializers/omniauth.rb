OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '833390792038-hifs25o28qcdg71gbbcnvjtgk1uqnhud.apps.googleusercontent.com', 'RSEcdlKUo7GF5C-AJXQKMQTH', access_type: 'online', prompt: '' #voglio accedere online e non scrivere nulla su terminale
end
