OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '657840067637421', '43e14b0cbaad41b637db80ed3afc35ff'
end