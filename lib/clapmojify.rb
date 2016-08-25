require 'clapmojify/version'

module Clapmojify
  def clapmojify(text)
    (text || []).map(&:clapmojify)
  end
end

class String
  def clapmojify
    [self, '👏'].join
  end
end
