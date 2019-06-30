/*         ----FREE FORMATTED DATA INSTREAM READING----
 *
 * Reading data instream- this means directly palcing the data into the coding area. 
 * Used when it is just easier to palce code into coding area ather than just improting it.
 * This is part 1,for the FREE FORMATTED, version. Part 1a will be for fixed formatted. 
*/

Data beer;

input brand$ origin$ price;

/*
 * CARDS- This basically says that thgere are data lines following this statement.
 * In other words, when I type "CARDS;", my data values are going to follow.  
 */
 
CARDS;

Fanta USA 10.99
CocaCola NED 12.99
Carona MEX 11.59
SuperMalt GHA 07.99
Jamaican Tonic 03.99

;

Run;
