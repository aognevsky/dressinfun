# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dressinfun.com_session',
  :secret      => '2a6ebf987d1c8ebe1ca1d673c028178dc551ca84f893cdc95bfaf3e31404d6753fff3cf611498ffbde2ff24d1e3c97dbf35c50dbbb6df4d84e5399176058a55f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
