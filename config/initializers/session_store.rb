if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_authentication-app', domain: 'name-of-you-app-json-api'
  else
    Rails.application.config.session_store :cookie_store, key: '_authentication-app'
  
end