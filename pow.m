function result = pow(x, n)
% Calcola x elevato alla n senza utilizzare la funzione pow di Matlab

if n == 0
    % x elevato alla 0 è sempre 1
    result = 1;
elseif n > 0
    % x elevato a un numero positivo
    result = x;
    for i = 2:n
        result = result * x;
    end
else
    % x elevato a un numero negativo
    result = 1/x;
    for i = 2:-n
        result = result / x;
    end
end

end
