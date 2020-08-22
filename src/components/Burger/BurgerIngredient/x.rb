class Foo
  attr_reader :value
  def initialize v
    value = v
  end
  def set_val v
    @value = v
  end
end

f = Foo.new(3)
print f.value
print " "
f.set_val 5
print f.value
