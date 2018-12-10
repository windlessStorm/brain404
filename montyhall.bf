Codechef problem https://www codechef com/DEC18B/problems/CHFIDEAL

which is based on Monty Hall paradox: https://en wikipedia org/wiki/Monty_Hall_problem

Solution:
leave c0 value 0 and move to c1:                            >
make c1 value 1 and print its ascii:                        +>+++++++[<+++++++>-]<-.
take input and save at c1 and decrement its value by 1:     ,-
convert ascii at c1 to integer:                             >+++++++[<------->-]<+
leave 0 at c2 and make c3 as 2 our divisor:                 >>++
move back to c1:                                            <<
mod the data:                                               [>+>->+<[>]>[<+>-]<<[<]>-]
add 2 to the mod value:                                     >>>++
convert to ascii integer:                                   >+++++++[<+++++++>-]<-
print it:                                                   . 