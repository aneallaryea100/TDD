class Solver
  def factorial(number)
    return 'No negative number accepted' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 15).zero?
      'fizzbuzz'
    elsif (number % 5).zero?
      'buzz'
    elsif (number % 3).zero?
      'fizz'
    else
      number
    end
  end
end

try = Solver.new
puts try.fizzbuzz(225)
