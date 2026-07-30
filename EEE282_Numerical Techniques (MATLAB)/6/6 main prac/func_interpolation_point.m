function [yp] = func_interpolation_point(x,y, xp)

for i = 1:length(x)
   
    if xp >= x(i) && xp <= x(i+1)
       
        yp = (((y(i+1)-y(i))/(x(i+1) - x(i))) .*(xp-x(i))) + y(i);
        
    end
 
    
end


end


