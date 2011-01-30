require 'omniauth/core'

module OmniAuth
  module Strategies
    autoload :WindowsLive, 'omniauth/strategies/windows_live'
    # autoload strategies here
    autoload :Flickr, 'omniauth/strategies/flickr'
  end
end
