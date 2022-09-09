class Solver
  def factorial(n)
    if n.negative?
      raise ArgumentError, 'Argument must be non-negative'
    elsif n.zero?
      1
    else
      n * factorial(n - 1)
    end
  end
end
