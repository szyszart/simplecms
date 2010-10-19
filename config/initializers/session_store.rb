# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simplecms_session',
  :secret      => '0bca20017d4fb4db6c471502cedb0406192163e84d2dcfff95d69d2926fce23a3edcf37361055e94021ea07c82fd93eab8d30b28ce532d6efafac90ef7f4c190'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
