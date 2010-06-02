# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_PathtoHello_session',
  :secret      => '3a7afa39a9c59aa4e6baa294715d5c473ab077ddade377b3eea8330407ed451dc2d8bb7769562ef59067b0ccbf54200357dd9644234b4b693b00ea4585b27d07'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
