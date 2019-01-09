class FizzBuzz

  def play(number)
    if is_divisible_by_15(number)
      'FizzBuzz'
    elsif is_divisible_by_5(number)
      'Buzz'
    elsif number % 3 == 0
      'Fizz'
    else
      number
    end
  end

  private

    def is_divisible_by_5(number)
      number % 5 == 0
    end

    def is_divisible_by_15(number)
      number % 15 == 0
    end

end
