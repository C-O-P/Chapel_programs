var len:int;
var needle:string;
var haystack:string;
len = read(int);
needle=read(string);
haystack=read(string);
writeln(haystack.count(needle));
writeln(len);
var i :int, j :int;
i = 1;
j = 1;
var len_of_haystack :int = 6;

while(i <= len_of_haystack) {
	if( haystack[i] == needle[j]) {
		i+=1;
		j+=1;
	}
	else {
		i+=1;
		j = 1;
	}
	if(j == len + 1) {
	      writeln(i - len);
	      j = 1;
	}

}
