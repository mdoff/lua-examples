io.write("Podaj ocenę z j. polskiego: ")
polski = io.read("*n")
io.write("Podaj ocenę z matematyki: ")
matematyka = io.read("*n")
io.write("Podaj ocenę z przyrody: ")
przyroda = io.read("*n")

srednia = (polski + matematyka + przyroda) / 3
io.write("Twoja średnia to: ", srednia, '\n')
