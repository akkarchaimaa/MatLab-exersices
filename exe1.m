temps=input('donner le temps en secondes:');
h=(temps-mod(temps,3600))/3600;
min=(mod(temps,3600)-mod(temps,60))/60;
s=mod(temps,60);
disp(h)
disp(min)
disp(s)