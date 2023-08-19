a = [1 2 3 ; 4 5 6 ; 7 8 0];
b = [1;1;1];
res = rref([a b]);
disp(['x = ',num2str(res(1,4)), ', y = ',num2str(res(2,4)),', z = ',num2str(res(3,4))])

res2 = inv(a)*b;
disp(['x = ',num2str(res2(1,1)), ', y = ',num2str(res2(2,1)),', z = ',num2str(res2(3,1))])