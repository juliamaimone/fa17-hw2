class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@var = baz

  end

  def bar(baz, input={})
  	
  	return baz[0..4] + @var + input[:sat].to_s
  end


end
