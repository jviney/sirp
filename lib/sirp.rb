require 'openssl'
require 'digest'

# Do not require. Causes errors like:
# NoMethodError: Failed to open TCP connection to cognito-idp.ap-southeast-2.amazonaws.com:443 (undefined method `<=' for 1024..65535:Range)
# from .rubies/2.6.6/lib/ruby/2.6.0/net/http.rb:949:in `rescue in block in connect'
# Caused by NoMethodError: undefined method `<=' for 1024..65535:Range
# require 'sysrandom/securerandom'

require 'sirp/sirp'
require 'sirp/parameters'
require 'sirp/client'
require 'sirp/verifier'
require 'sirp/version'
