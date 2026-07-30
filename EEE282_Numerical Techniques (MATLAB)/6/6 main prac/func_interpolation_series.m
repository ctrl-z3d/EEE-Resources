function [xs, ys] = func_interpolation_series(x,y)

xs = min(x):0.1:max(x);
lenxs = length(xs);
lenx = length(x);
ys = zeros(lenxs);

for i = 1:lenxs
   
    for j = 1:lenx-1
        
        if xs(i) >= x(j) && xs(i) <= x(j+1)
           
            ys(i) = (((y(j+1) - y(j)) / (x(j+1) - x(j)) ).* (xs(i) - x(j))) + y(j);
            
        end
        
    end
    
    
end