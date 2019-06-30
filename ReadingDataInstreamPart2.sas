/*      ----FIXED FORMATTED DATA INSTREAM READING----
 * 
 * Reading data instream- this means directly palcing the data into the coding area. 
 * Used when it is just easier to palce code into coding area ather than just improting it.
 * This is part 1a,for the FIXED FORMATTED version. Part 1 is the fixed formatted version. 
*/

Data drinks;
input brands$ 1-9 origins$ 10-12 price 13-17;  /* These are called column definitions. Due to there being no delimeter we must count up in terms of space how long the variable is*/

/*
 * CARDS- This basically says that thgere are data lines following this statement.
 * In other words, when I type "CARDS;", my data values are going to follow.
 */

Cards;

RedBull  USA14.99
J20      NED13.99
Pepsi    USA12.99
TruMalt  NIG15.79
Guinness IRE17.19

;

RUN;
