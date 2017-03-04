/* problem link - http://www.spoj.com/problems/JULKA/ 

for i in 1..10 {
    var apples = read(int);
    var more = read(int);

    var klaudia = (apples + more)/2;

    var natalia = apples - klaudia;

    writeln(klaudia);
    writeln(natalia);
}
