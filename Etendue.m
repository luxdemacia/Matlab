letter = readtable("M.txt");
letter.X = letter.X*1.5;
letter.Time = (letter.Time - letter.Time(1))/1000
plot(letter.X,letter.Y)
axis equal

%: Pour le calcul de l'étendue
rangeX=max(letter.X)-min(letter.X)
rangeY=max(letter.Y)-min(letter.Y)
aratio=rangeY/rangeX