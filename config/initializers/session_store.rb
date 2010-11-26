# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lesson_session',
  :secret      => 'a5522fa268fa2254caa48ae969c95e475d7f757ed689de96e8581c4fd9c014d613c6d6100f596c86bf7bb0e28a38d28768670840330e3ee4dd5f4328e84c43c7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
