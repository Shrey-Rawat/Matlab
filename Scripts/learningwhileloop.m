counter=0;
prime_numbers=[];
while(counter<5)
    if isprime(counter)==0
        prime_numbers=[prime_numbers counter];
    end
    counter=counter+1;
end
disp(prime_numbers)