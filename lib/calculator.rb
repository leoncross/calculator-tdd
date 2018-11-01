class Calculator

  def add(a, b)
    if a.class == String || b.class == String
      return "Please enter two numbers"
    else
      return a + b
    end
  end

  def minus(a, b)
    a - b
  end

  def add_multiple(array)
  end

end


calculator = Calculator.new
p calculator.add(1, 2)
p calculator.add("test", "testa")
