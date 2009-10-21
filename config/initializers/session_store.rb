# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_autoshka_session',
  :secret      => '3cf76196cc2ce6fb82a94031c662de6eacf326bdee23c069eab009194aee189600ae604901e78e8bafc6e49f3a99ea22fe9144df213116c004e831b5056e49f2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
