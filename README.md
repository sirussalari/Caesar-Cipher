# Caesar-Cipher

This project is part of the Odin Project Curriculum.

This Ruby program is meant to serve as an algorithm for encrypting strings using the Caesar Cypher technique.

In this technique, each letter in a string is shifted a specified amount of times. For example, 'a' upshifted 2 times would be 'c'. You can also go backwards; for example, 'a' downshifted 2 times would be 'y'.

In the program, the user passes in a string for the first argument (this is the string that they wish to encrypt), and the shift count as the second argument.

Users can enter numbers greater than the number of letters in the alphabet, but it simply scales down numbers of these magnitudes down to being a magnitude between 0 and 26.

Lastly, this program preserves capitalization of letters, as well as spaces, and special characters in the original string.