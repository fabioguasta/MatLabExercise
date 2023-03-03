function result = myexp(x,k)
%funzione che calcola lesponenziale mediante funzione di taylor di x fino a k

result=1;

for i=1:k
    result=result+pow(x,i)/fact(i);
end
end 