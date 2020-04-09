require 'pry'

def snake_it_up(string)
  if string == "s"
    p 10 * "s" + "string"
  else
    string
  end
end
binding.pry

