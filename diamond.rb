def diamond(width)
  1.upto(width) do |row|
    no_of_spaces = width - row
    no_of_stars = row
    puts " " * no_of_spaces + "* " * no_of_stars  
  end
  (width + 1).upto(width * 2) do |row|
    no_of_spaces = row - width
    no_of_stars = 2 * width - row
    puts " " * no_of_spaces + "* " * no_of_stars
  end
end