testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.5329055018733e-222,  2.3573163899836e-154, 8.41043510025268e+307, 3.49693400952858e-283,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)