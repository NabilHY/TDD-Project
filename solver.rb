class Solver
  def factorial(n)
    if n.negative?
      raise StandardError, 'Negative number'
    elsif n.zero?
      1
    else
      n * factorial(n - 1)
    end
  end

  def reverse(str)
    str.reverse
  end
end
