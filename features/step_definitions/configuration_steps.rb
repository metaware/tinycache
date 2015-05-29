Given(/^I'm using the tinycache ruby library$/) do
  require 'tinycache'
end

When(/^I instantiate a tinycache ruby client$/) do

  @client = Tinycache::Client.configure do |client|
    client.api_token = 'blahblah'
    client.api_version = 'v1'
  end

end

Then(/^I should be able to utilize this client$/) do
  assert_equal(@client.api_token, 'blahblah')
  assert_equal(@client.api_version, 'v1')
end

Then(/^tinycache client should be able to construct the URL$/) do
  assert_equal(@client.base_url, "https://tinycache.io/api/v1/blahblah")
end