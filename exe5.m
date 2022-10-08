a=input("donner a");
b=input("donner b");
if a==0
    if b==0
        disp("la solution est IR")
    else
        disp("pas de solution")
    end
else
    x=-b/a;
    disp(["la solution est",num2str(x)])
end
