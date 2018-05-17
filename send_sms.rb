# Download the twilio-ruby library from twilio.com/docs/libraries/ruby
require 'twilio-ruby'

account_sid = 'ACaf6f420b41f706e7188e754472c4b969'
auth_token = 'token'
client = Twilio::REST::Client.new(account_sid, auth_token)

from = '+twilio number' # Your Twilio number
to = '+my number' # Your mobile phone number

client.messages.create(
from: from,
to: to,
body: "Hello world :D!"
)
