io.write("Podaj liczbę: ")
n = io.read("*n")
io.write("Aby obliczyć sumę, wpisz 1, aby obliczyć iloczyn, wpisz 2: ")
option = io.read("*n")
suma = 1 

for i = 2, n, 1
do
  if option == 1 then
    suma = suma + i
  else
    suma = suma * i
  end
end


if option == 1 then
  io.write("Suma liczb od 1 do ", n, " to ", suma, "\n")
else
  io.write("Iloczyn liczb od 1 do ", n, " to ", suma, "\n")
end
