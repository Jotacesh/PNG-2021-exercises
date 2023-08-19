a = input('Ingresa una matriz cuadrada: ');
while size(a,1) ~= size(a,2) 
      disp(['No es una matriz cuadrada'])
      a = input('Ingresa una matriz cuadrada: ');
end
if inv(a) == a'
   disp('Es una matriz ortogonal') 
else
    disp('no es ortogonal')
end