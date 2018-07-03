class Bears
  attr_reader :name, :type
  def initialize (name, type, stomach)
    @name = name
    @type = type
    @stomach = []
end

def bear_name
  return "Ops"
end

def bear_type
  return "Broun bear"
end

 def fish_count()
   return @fish.length()
 end

 def pick_up(fish)
   @fish << fish
 end



 end
