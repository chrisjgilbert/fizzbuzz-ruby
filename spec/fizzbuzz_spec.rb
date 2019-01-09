require 'fizzbuzz'

describe FizzBuzz do

  describe '#play' do
    it 'returns Fizz if number is divisible by 3' do
      expect(subject.play(3)).to eq 'Fizz'
    end

    it 'returns Buzz if number is divisible by 5' do
      expect(subject.play(5)).to eq 'Buzz'
    end

    it 'returns FizzBuzz if number is divisible by 15' do
      expect(subject.play(15)).to eq 'FizzBuzz'
    end
  end

end
