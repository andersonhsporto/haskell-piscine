# Haskell - Day 0 - Basic syntaxes and semantics

## ex00 - Test Sign

Write a function testSign of type int -> unit that displays "positive" or
"negative" followed by a new line, depending on the sign of the parameter.
0 is always considered positive.

Be sure to provide a tests suite to prove that your function works as intended

## ex01 - Countdown

Write a function countdown of type int -> unit that displays a countdown from
the parameter’s value down to 0 and a new line after each value. If the value is
negative, just display 0 and a new line.

Be sure to provide a tests suite to prove that your function works as intended

## ex02 - Power

Write a function power of type int -> int -> int that returns first parameter
power the second parameter. Both parameters will always be positives or equal to
0, but both will never be equal to 0 at the same time.

## ex03 - Alphabet

Write a function print_alphabet of type unit -> unit that displays the alphabet on a single line followed by a new line

# ex04 - Print Comb

Write a function printComb of type unit -> unit that displays in ascending
order all the different combinations of 3 digits, each digit different from the 2 others, and
the 3 digits also in ascending order. Each combination is separated from the next one by
a comma and a space. Finish your display by a new line.

As additional information, 987 is not part of the sequence because 789 is already
part of it. Also note that for instance, 999 is not part of the sequence because the 3 digits
are not different from the 2 others

## ex05 - Print Reverse String

Write a function printRev of type string -> unit that prints its string parameter in reverse order, one character at a time, ending with a new line.

## ex06: String All

Write a function stringAll of type (char -> bool) -> string -> bool. This function takes a predicate function and a string as parameters, and applies the predicate to each character of the string. If the predicate is true for every character, it returns true; otherwise, false.

## ex07: Is Palindrome

Write a function isPalindrome of type string -> bool that returns true if the string parameter is a palindrome, false otherwise. The empty string is a palindrome.

## ex08: Rot N

Write a function rotN of type int -> string -> string. This function rotates each lowercase and uppercase alphabetical character of the string by n positions.

## ex09: Print Comb2

Write a function printComb2 of type unit -> unit that displays each unique combination of two numbers between 00 and 99 in ascending order. Each combination is separated by a comma and a space, ending with a newline.


