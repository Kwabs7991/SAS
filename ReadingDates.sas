/*reading Dates in data*/

DATA dates;
INPUT names$ bday date11.;
/*date11. -  is used so SAS can read the dates properly.*/
CARDS;

Micheal  4 May 1987
Joshua  5 May 1987
Lisa    11 Sep 1999
Devion   30 Nov 2000

;

Run;

PROC PRINT DATA= dates;
FORMAT bday date9.;
/*FORMAT the bday variable with date9. which is a date format we actually understand.*/
Run;
