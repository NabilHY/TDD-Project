require './solver'

describe Solver do
  describe '#factorial' do

    # Test 1 => passing a negative integer
    it 'raises an exception when given a negative number' do
        solver = Solver.new
        expect { solver.factorial(-5) }.to raise_error(StandardError)
    end

    # Test 2 => passion 0
    it 'returns 1 when given 0' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq(1)
    end

    # Test 3 => When given a positive integer
    it 'returns the factorial of the given number' do
      solver = Solver.new
      expect(solver.factorial(5)).to eq(120)
    end
  end


  describe '#reverse' do
    it 'returns the reverse of the given string' do
      new_str = Solver.new
      expect(new_str.reverse('hello')).to eq 'olleh'
    end
  end


  describe '#fizzbuzz' do
    #test 1 => when given a number that is divisible by 3
    it 'returns fizz when given number is divisible by 3' do
      test1 = Solver.new
      expect(test1.fizzbuzz(3)).to eq('fizz')
    end
   
    #test 2 => when given a number that is divisible by 5
    it 'returns buzz when given number is divisible by 5' do
      test2 = Solver.new
      expect(test2.fizzbuzz(5)).to eq('buzz')
    end

    #test 3 => when given a number that is divisible by 3 and 5
    it 'returns fizzbuzz when given number is divisible by 3 and 5' do
      test3 = Solver.new
      expect(test3.fizzbuzz(15)).to eq('fizzbuzz')
    end
    end

end
