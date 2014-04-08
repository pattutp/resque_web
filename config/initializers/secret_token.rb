# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
ResqueApp::Application.config.secret_key_base = '7f3c49804409abadca7b826ca3b526af351fb06da18fb2b813d9ee6b93fb4e03740cec03d2a4545e5b208cc96b434c0b2ee066db33d8bb46e0927c9bbf20bc31'
