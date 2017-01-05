require 'ipaddr'

input=ENV['POPCLIP_TEXT']

print IPAddr.new(input, Socket::AF_INET).to_i