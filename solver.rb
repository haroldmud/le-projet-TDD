class Solver
  def initialize; end

  def factorial(int)
    if int.zero?
      1
    elsif int.negative?
      puts 'Math error!'
    else
      int * factorial(int - 1)
    end
  end
end