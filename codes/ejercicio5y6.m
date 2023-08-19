a = randi(4,4);
a = a.^3
colimpares = a(:,1:2:end)
filpares = a(2:2:end,:)