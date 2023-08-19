a = randi([0,9],4);
if det(a) ~= 0
   inversa= inv(a) 
else
disp('No tiene inversa')
end