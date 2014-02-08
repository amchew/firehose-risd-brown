# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = 'ec08b960c8711596d3e50170e7d7ef08859dd24f47b58999141989e4c26f3cb5e0dd1fd457c19be05ae2f58961c5aca3a2eddd5d25583d7eff1e16510b992a7a'
