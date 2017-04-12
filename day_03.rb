 lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

#1
puts lines.length()

#2
puts lines[1]

#3
puts lines.last()
#or
puts lines[-1]

#4
puts lines.index("Haymarket")

#5
puts lines.unshift("Airport")

#6
puts lines.push("York Place")

#7
puts lines.delete("Edinburgh Park")

#8
puts lines.delete_at(1)

#9
puts lines.reverse()



my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}

#1
puts my_hash[1]

#2
puts my_hash[:two]

#3
puts my_hash["two"]

#4
puts my_hash[3] = "Three"

#5
puts my_hash[:four] = 4



users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  }
}

#1
puts users["Jonathan"][:twitter]

#2
puts users["Erik"][:home_town]

#3
puts users["Erik"][:favourite_numbers]

#4
puts users["Avril"][:pets]["colin"]

#5
puts users["Erik"][:favourite_numbers].min

#6
puts users["Erik"][:favourite_numbers].push(7)

#7
puts users["Erik"][:home_town] = "Edinburgh"

#8
puts users["Erik"][:pets]["Fluffy"] = :dog

#9
puts users["Irma"] = {:twitter => "heyhohi", :favourite_numbers => [1, 5, 7, 16], :hometown => "Kaunas", :pets => "Vipas"}
