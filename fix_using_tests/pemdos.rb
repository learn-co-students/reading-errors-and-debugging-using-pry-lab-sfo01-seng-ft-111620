# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    p string = "ssssssssss" + string
  else
    p string
  end
end
