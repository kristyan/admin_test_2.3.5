# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_admin_test_2.3.5_session',
  :secret      => 'b003a5c2bc814cac05b045a4d1d9533f743dc51161a899ebfa4797b0bc4b1982e9203a5c771094177983d6c8f07ffacfe86db31d201a2b820adb8a6e850614ea'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
