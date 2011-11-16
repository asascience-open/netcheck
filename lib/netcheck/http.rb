require 'net/http'

module Netcheck
  class HTTP
    attr_accessor :user, :pass, :server
  
    def initialize(&block)
      yield(self) if block_given?
    end
  end
end
