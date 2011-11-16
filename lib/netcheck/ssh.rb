require 'net/ssh'

module Netcheck
  class SSH
    attr_accessor :user, :pass, :server
  
    def initialize(&block)
      yield(self) if block_given?
    end
  end
end
