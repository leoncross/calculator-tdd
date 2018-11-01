class Calculator

  def add(a, b, c = 0, d = 0)
    if a.class == String || b.class == String || c.class == String || d.class == String
      return "Please enter two numbers"
    else
      return a + b + c + d
    end
  end

  def minus(a, b)
    a - b
  end

end


# calculator = Calculator.new
# p calculator.add(1, 2)
# p calculator.add("test", "testa")
