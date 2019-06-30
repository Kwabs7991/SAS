data salaryemp(keep = salary rename = salary = EmployeePay);
infile '/home/tabi6320/salary.txt';
input year salary;
run;


proc print data = salaryemp(obs= 4);/*-"obs" -> allows us to see number of observations that we want to see, very useful when using large Dataset
									  -"firstobs" -> allows us to start from a ceretain point as the starting point of the observations
									  -"Alter = Dataset" -> This allows us to assign an ALTER password to a SAS File that prevents users from replacing or deleting the file, and enables access to a read-and-write-protected file. similar to setting a password on excel files
									  -"BUFNO = Dataset" -> Specifies the number of buffers to be allocated for processing a SAS data set.
									  -"BUFSIZE = Dataset" -> Specifies the size of a permanent buffer page for an output SAS data set.
									  -"cntllev = Dataset" -> Specifies the level of shared access to a SAS Dataset*/
