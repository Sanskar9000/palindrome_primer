class Array
    def palindrome_primer
        a = lazy.select { |num| (num.to_s == num.to_s.reverse && (2..Math.sqrt(num)).none? { |i| (num % i).zero? } ) }
        a.first(a.count)
    end
end