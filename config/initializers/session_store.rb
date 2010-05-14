# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_flying_session',
  :secret      => '337284d0d5d7d93f3e79c83144b36a3e91b41fe2358cfa05072017fbf084aa03b4d482f44a583bcf02aed74f17b197163043ed7f6d6371f348f7aa40ba503301'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
