class Foobar
    
    def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    total = 0
    a.uniq
    a.map! {|x| x.to_i + 2}
    a.keep_if { |x| x % 2 == 0 and x <= 10}
    a.each { |x| total += x}
    return total
    
end
end


