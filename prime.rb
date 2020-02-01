def prime?(numbers)
  (2..n-1).none? {|divisor| n % divisor == 0}
end
  puts 5.prime?
  puts 11.prime?
  puts 105557.prime?
end





 #expect(prime?(2)).to be(true)
    #expect(prime?(3)).to be(true)
    #expect(prime?(11)).to be(true)
    #expect(prime?(105557)).to be(true)