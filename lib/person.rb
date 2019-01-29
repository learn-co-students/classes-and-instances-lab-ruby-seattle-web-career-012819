class Person
  def speak(name)
    puts "Hi, my name is #{name}"
    self
  end
end

adele_goldberg = Person.new.speak("Adele Goldberg")
alan_kay = Person.new.speak("Alan Kay")