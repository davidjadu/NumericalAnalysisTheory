e=10^-3;
p=0.85;
N=floor(4/((p)*((e/2)^2)));
counter = 0;
for i =0:N
    x=rand(3,1);
    if (and(2*x(3)<=x(1)^4+x(2)^2 , x(1)^2+x(2)^2<=1))
        counter = counter +1;
    end
end
result=(counter*2)/N;
disp(result);
