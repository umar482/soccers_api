require "soccers_api/version"

module SoccersApi(chars, filter = '.')
  self.rjust(chars, filter)
end

class String
  include SoccersApi
end
