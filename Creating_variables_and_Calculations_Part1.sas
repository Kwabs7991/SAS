/*Creating variables*/

data houseprice;
infile '/home/tabi6320/houseprice.txt';
Input TypeOfHome$ Price Tax;

ActualAmountof=  ROUND (Price * Tax);
Run;
