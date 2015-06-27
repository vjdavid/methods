#Establishes proc as handler, or disables tracing is parameter is nil

class Holis

  def test
    a = 1
    b = 2
  end

end

Kernel.set_trace_func Proc.new { |event, file, line, id, binding, classname |
  if classname == Holis && event == "return"
    binding.pry

  end
}

Holis.new.test
