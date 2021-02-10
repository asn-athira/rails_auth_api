if Rails.env === 'production' 
  Rails.application.config.session_store :cookie_store, key: '', domain: 'https://react-auth-eta.vercel.app'
else
  Rails.application.config.session_store :cookie_store, key: '' 
end