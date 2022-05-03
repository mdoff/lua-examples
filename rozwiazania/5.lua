io.write("Podaj liczbę: ")
n = io.read("*n")
suma = 0

for i = 1, n, 1
do
  if i % 3 == 0 or i % 5 == 0 then
    suma = suma + i
  end
end

io.write("Suma liczb od 1 do ", n, " to ", suma, "\n")
