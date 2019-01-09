require 'fizzbuzz'

describe FizzBuzz do

  describe '#play' do
    it 'returns Fizz if number is divisible by 3' do
      expect(subject.play(3)).to eq 'Fizz'
    end
  end

end
