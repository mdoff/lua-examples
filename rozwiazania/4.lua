io.write("Podaj liczbę: ")
n = io.read("*n")
suma = 0

for i = 1, n, 1
do
  suma = suma + i
end

io.write("Suma liczb od 1 do ", n, " to ", suma, "\n")
