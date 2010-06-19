# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_event20100327_session',
  :secret      => '0edb3fa5507b39c871630a26268855aaaaff1dcebc0f6205c69f636cbc666fdbc539d8e568c921fb9273983be35f3841b6f09650f7a810dd36ff6eebeebce0e4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
