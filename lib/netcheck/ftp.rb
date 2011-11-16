require 'net/ftp'

module Netcheck
  class FTP
    attr_accessor :user, :pass, :server
  
    def initialize(&block)
      yield(self) if block_given?
    end
  end
end
