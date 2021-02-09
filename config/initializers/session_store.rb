if Rails.env === 'production' 
  Rails.application.config.session_store :cookie_store, key: 'https://rails-client-api.herokuapp.com', domain: 'https://react-auth-1qmu2kgvc.vercel.app'
else
  Rails.application.config.session_store :cookie_store, key: 'https://rails-client-api.herokuapp.com/' 
end