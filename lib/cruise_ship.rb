 passengers = {
 suite_a: "Amanda Presley",
 suite_b: "Seymour Hoffman",
 suite_c: "Alfred Tennyson",
 suite_d: "Charlie Chaplin",
 suite_e: "Crumpet the Elf"
 }

<<<<<<< HEAD
 def select_winner(passengers)
 end # add the code snippet here!
   winner = ""
   passengers.each do |suite, name|
     if suite == :suite_a && name.start_with?("A")
       winner = name
    end
  end
   winner

end
=======
def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end

  winner
 end  # add the code snippet here
>>>>>>> e716ce5ec633cdad4f93661a5afe48062fec3c9c
