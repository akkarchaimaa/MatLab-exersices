annee=input("donner annee");
if mod(annee,400)==0
    disp([num2str(annee),' est bissextile'])
elseif (mod(annee,4)==0 && mod(annee,100)~=0)
    disp([num2str(annee),' est bissextile'])
else
    disp([num2str(annee),' n est pas bissextile'])
end