class Dog
  def speak(name)
    puts "Hi, my name is #{name}"
    self
  end
end

fido = Dog.new.speak("fido")
snoopy = Dog.new.speak("snoopy")
lassie = Dog.new.speak("lassie")