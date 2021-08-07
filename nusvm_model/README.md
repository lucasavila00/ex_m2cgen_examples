```
$ time elixirc big_lines.ex 
Compiling big_lines.ex (it's taking more than 10s)

real    1m37.545s
user    1m38.323s
sys     0m1.084s

$ time elixirc medium_lines.ex 
Compiling medium_lines.ex (it's taking more than 10s)

real    1m44.052s
user    1m45.871s
sys     0m1.310s


$ time elixirc small_lines.ex 
Compiling small_lines.ex (it's taking more than 10s)

real    1m47.739s
user    1m50.161s
sys     0m1.302s


$ time elixirc super_small_lines.ex 
Compiling super_small_lines.ex (it's taking more than 10s)

real    1m47.341s
user    1m49.595s
sys     0m1.253s
```