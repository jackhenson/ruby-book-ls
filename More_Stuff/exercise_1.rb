def has_lab?(word)
  if /lab/ =~ word
    puts word
  else
    puts "No, no sequence of characters here."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")