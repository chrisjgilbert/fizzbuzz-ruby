class FizzBuzz

  def play(number)
    if number % 15 == 0
      'FizzBuzz'
    elsif is_divisible_by_5(number)
      'Buzz'
    else
      'Fizz'
    end
  end

  private

    def is_divisible_by_5(number)
      number % 5 == 0
    end

end
