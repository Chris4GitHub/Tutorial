# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tutorial_session',
  :secret      => '47764667c6b1839694a3c19200e9daabe2ac2760d44997d2c3890a4c57c7be492ae4e33e23c56c7b93e2abfb4875d6a1a6d1f85780ee44260f61813b464bd1ee'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
