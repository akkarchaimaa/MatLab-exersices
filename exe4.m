L=input("donner la longeur de la pièce");
l=input("donner la largeur de la pièce");
H=input("donner la hauteur de la pièce");
Volume=L*l*H;
n=Volume/8;
n=ceil(n)
disp(["le nombre de radiateurs est ",num2str(n)])