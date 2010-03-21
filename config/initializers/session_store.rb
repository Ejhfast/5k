# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_5k_session',
  :secret      => '171b45a40236cb3c5b732f83c8a3fa63712f72fb19a7cd5f6b4152770fcdcd8003a5bede4c3d47f6cdbe1284d66a372cbf1a320bba8e363fd73db83847fe916d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
