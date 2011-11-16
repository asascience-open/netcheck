require 'net/https'

module Netcheck
  class HTTPS
    attr_accessor :user, :pass, :server
  
    def initialize(&block)
      yield(self) if block_given?
    end
  end
end
