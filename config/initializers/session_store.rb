# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_connect_tutorial_session',
  :secret      => '5dfa25f11c1a5b68debf465505c5d6e4f8180cb6f0d9d3abd596db93d85b6d628bf11037ed2182242c169e8bcdf5fc6caa56689c4ff607e2ae268b5da027ab8d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
