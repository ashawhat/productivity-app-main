# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RequestLine::Application.config.secret_key_base = '3af50c7ebd1dd5af1d256e80b654e12f8604b7d93f6d9b6752b7e4a8f7f745139de3e16f6619069ba0874a183ac567be8fd4269d52a526dffd244daae68088c1'
