require './solver'

describe Solver do
  describe '#factorial' do
    # Test 1 => passing a negative integer
    it 'raises an exception when given a negative number' do
      expect { Solver.factorial(-1) }.to raise_error(ArgumentError)
    end

    # Test 2 => passion 0
    it 'returns 1 when given 0' do
      expect { Solver.factorial(0) }.to eq(1)
    end

    # Test 3 => When given a positive integer
    it 'returns the factorial of the given number' do
      expect { Solver.factorial(5) }.to eq(120)
    end
  end
end
