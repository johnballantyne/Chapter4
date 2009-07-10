# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Chapter4_session',
  :secret      => 'c93423deef9a85e41c6841d5f0e57980e43f80227535f3884009aa558ec040af180e4ee6fffb5b1fb34a54e763d41d4683b52e4d0f19bebc75967211b66eed14'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
