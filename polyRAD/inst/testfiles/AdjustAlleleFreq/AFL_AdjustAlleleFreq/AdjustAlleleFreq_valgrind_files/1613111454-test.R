testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.5329055018733e-222,  2.35731638584732e-154, 4.68808774800886e+34, 3.13290399277814e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)