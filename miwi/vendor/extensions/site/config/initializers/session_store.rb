# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_miwi_session',
  :secret      => '89f2e025e4ad5ab9a1773ed1b5bc05d663d49660d6fa87c7205dddafdf2d304f3959481bcf7a373c5ccb6681ebc3fc422e9866025cd9cf3cb1deeff6701aa885'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store