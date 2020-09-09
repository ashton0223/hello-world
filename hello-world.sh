#!/bin/bash
H=$(python H.py)
e=$(go run e.go)
gcc l.c -o l
l=$(./l)
# Second l has a capital variable, but actual character is lowercase
g++ L.cpp -o L
L=$(./L)
o=$(node o.js)
comma=$(dart comma.dart)
javac Space.java
space=$(java Space)
mcs W.cs
W=$(mono W.exe)
cargo build --manifest-path o/Cargo.toml
# Second O has a capital variable, but actual character is lowercase
O=$(./o/target/debug/o)
r=$(ruby r.rb)
l3=$(gst l3.st)
d=$(lua d.lua)
exclaim=$(perl exclaim.pl)
echo $H$e$l$L$o$comma$space$W$O$r$l3$d$exclaim