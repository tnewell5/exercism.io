class HelloWorld
  def self.hello(name = "World")
    "Hello, World!" if name == "World"
    "Hello, #{name}!"
  end
end
