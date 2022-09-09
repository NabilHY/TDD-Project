require './solver'

describe Solver do
  describe '#factorial' do

    # before(:each) do
    #   @solver = Solver.new
    # end

    # Test 1 => passing a negative integer
    it 'raises an exception when given a negative number' do
        solver = Solver.new
        expect(solver.factorial(-5)).to raise_standard_error(ArgumentError)
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
end
