lista = {188, 181, 199, 46, 175, 241, 164, 48, 70, 61, 116, 55, 33, 81, 71, 138, 235, 166, 104, 18, 272, 290, 256, 171, 219,33, 202, 144, 182, 118 }
max = lista[1]
for i = 1, #lista do
  if max < lista[i] then
    max = lista[i]
  end
end
io.write("Największa liczba na liście to: ", max, "\n")