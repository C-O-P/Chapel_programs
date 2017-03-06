/** Primality Test
    Problem Link - http://www.spoj.com/submit/PRIME1
**/
proc isPrime(n:int): bool {
	if n <= 3 then return n>1;

	else if(n % 2 == 0 || n % 3 == 0) then return false;

	else {
	    for i in 5.. by 6 {
		    if i*i > n then
			    break;
		    if(n % i == 0 || n % (i + 2) == 0) then
			    return false;
	    }
	    return true;
	}
}

proc main()
{
	var test = read(int), t:int = 1;

	while(t <= test)
	{
		var m = read(int);
		var n = read(int);
		for i in m..n
		{
			if(isPrime(i) == true) then
				writeln(i);
		}
		t+=1;
	}
}
