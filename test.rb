director_1 = {
  name: "Ida Lupino",
  movie: "The Hitch-Hiker"
}

director_2 ={
  name: "Orson Welles",
  movie: "Citizen Kane"
}

director_3 = {
  name: "Andrej Tarkovsky",
  movie: "Solaris"
}

film_fest = [
  director_1,
  director_2,
  director_3
  ]
  
  puts  film_fest[0]
  
  film_fest[0][:name] = "John Ford"
  film_fest[0][:movie] = "The grapes of wrath"
  
 puts  film_fest[0]