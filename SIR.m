function yp=SIR(t, y)
global r;
global a;

yp(1)=-r*y(1)*y(2);
yp(2)=-r*y(1)*y(2)-a*y(2);
yp(3)=a*y(2);
end