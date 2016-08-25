require 'clapmojify/version'

module Clapmojify
  def self.clapmojify(text)
    (text || []).map(&:clapmojify).join(' ')
  end
end

class String
  def clapmojify
    [self, '👏'].join(' ')
  end
end
