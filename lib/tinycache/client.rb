module Tinycache
  class Client

    attr_accessor :api_token, :api_version

    def self.configure(&block)
      client = self.new
      yield(client)
      client
    end

    def base_url
      "https://tinycache.io/api/#{api_version}/#{api_token}"
    end

  end
end