require 'ipaddr'

input=ENV['POPCLIP_TEXT']

print IPAddr.new(input.to_i, Socket::AF_INET).to_s