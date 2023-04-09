
f=@(x) x^2 + 2*x ; 
fibbo(f,-3,5, 0.2)
function c =fibbo(f,a,b,e)
fibonacci = [1,1,2,3,5,8,13,21,34,55,89];
fk = (b-a) / e ;
disp(fk)
n=length(fibonacci);
max=0;
for i=1:n
  if(fk<fibonacci(i))
        max= fibonacci(i);
        break
  end
end
enew= (b-a) /max;
disp(i)
l=[];

    for j = 1:i
        l(j)= fibonacci(i-j +1) * enew;
        x1=a+l(j);
        x2=b-l(j);
        if f(x1) < f(x2)
            a=x1;
           
       elseif f(x1) > f(x2)  
            b=x2;
            

        end

    end
c=(a+b)/2;

end

































