class Person
  def talk
    puts("Hello World!")
  end

  def walk(name)
    puts("#{name} is walking")
  end

  def name(name)
    name
  end
end

moti = Person.new

moti.name("Moti")

moti.walk(moti.name)
