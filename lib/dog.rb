class Dog
  def doggy=(name)
    @dog_name = name
  end

  def doggy
    @set_name = dog_name
  end

  def bark
    puts "Woof!"
  end
end
