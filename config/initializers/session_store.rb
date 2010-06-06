# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ruby-syslog-ng_session',
  :secret      => '64f86f760642b4872b193a225da4d6ac57c6b146482f1afbca4e36797a3d51fc482da30757bc8fcefa6f141b25cfb0bfeabb9afd01f57b44ecacff19477fe212'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
