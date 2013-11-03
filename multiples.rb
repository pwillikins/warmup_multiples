class Multiples

  def multiples_of_3_and_5(number)
    (1...number).select { |n| n % 5 == 0 || n % 3 == 0 }
  end

  def sum_of_multiples(number)
    multiples = multiples_of_3_and_5(number)
    multiples.inject(0) { |sum, number| sum += number}
  end
end


