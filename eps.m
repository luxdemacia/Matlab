x = 0.1 + 0.2;
disp(x == 0.3)  % Vérifie si 0.1 + 0.2 est exactement égal à 0.3

%Si vou ne voyez pas l'erreur (car ce que fait par défaut matlab) faite  un disp:
x=0.1+0.2;
disp(x-0.3)



%{
1️⃣ Si une différence est inférieure à eps, elle est négligeable :
%}

x = 1 + eps;
disp(x == 1)  % Retourne false car x est légèrement plus grand que 1
y = 1 + eps/2;
disp(y == 1)  % Retourne true car y est arrondi à 1



%{
2️⃣ Comparer des nombres avec eps pour éviter des erreurs d’arrondi :
%}

a = 0.1 + 0.2;
b = 0.3;
if abs(a - b) < eps
    disp('a et b sont pratiquement égaux');
else
    disp('a et b sont différents');
end


%{
📌 Même si a et b ne sont pas exactement égaux, la différence est inférieure à eps, donc on considère qu’ils sont égaux.  
%}
