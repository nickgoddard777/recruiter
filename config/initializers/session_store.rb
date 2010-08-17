# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_recruiter_session',
  :secret      => '36d9292bfe63555d0e40a30cc48d554435fad8bb30d5f10ebd08db0c2eba95257c90d0392f99da3b19e459719f4388fd061f4d7d000c9392934db3ef07958197'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
