# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ryan_app_session',
  :secret      => '1f7ba1619706bc1dabd2eb150d5fea47ad5281e98be4daf2f8e8c5537cf03e96526d9e60dbe57aad1af8b757e20c5c2e434a2e01ad848896abe5c2a44ed9ffa2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
