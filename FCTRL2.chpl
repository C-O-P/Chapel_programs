proc factorial(x: int(64)) : int(64)
{
    if x == 0 || x == 1 then
        return 1;

    return x*factorial(x-1);
}

proc main()
{
    var test = read(int);
    for T in 1..test {
        var num = read(int);
        writeln(factorial(num));
    }
}
