a = randi([0,20],[1,7])
for i = [1:size(a,2)]
        if a(i) < 5
        disp(['valor en posición ', num2str(i), ' del vector es ', num2str(a(i))])
        end
end