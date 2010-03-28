# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app_3_session',
  :secret      => 'ce53ebd66b79b121061349fc4d6f94beabd88fbee866220eff932f676a44ba1f22f53d07a14c20d986563eeb520824ffb2d86956c4a4f8a47a1c6dc2c16f0a67'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
