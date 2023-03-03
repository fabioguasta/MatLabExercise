function [t, u]=eulero(odefun, intervallo, init, h)

t=intervallo(1):h:intervallo(2); %discretizzazione del tempo
N=length(t); %numero di punti sulla griglia
m=length(init); %numero di equazioni in odefun

u=zeros(N, m);
u(1, :)=init;
for i=2:N 
    ff=odefun(t(i-1), u(i-1, :));
    u(i, :)=u(i-1, :)+h*ff;
end
end