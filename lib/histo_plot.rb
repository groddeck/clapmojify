require "histo_plot/version"

class Array
  def histo_plot(scale: 1, plot_char: '*', &block)
    block = block_given? ? block : proc {|n| n}
    h = (self.group_by &block)
    max_key = h.keys.map(&:to_s).map(&:length).max
    h.each{|k,v| puts "#{k.to_s.ljust(max_key)}: #{plot_char * (v.count/scale)}"}
    nil
  end
end
