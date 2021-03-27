testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.53290805772113e-222,  2.35765353279943e-154, 2.16792053805408e-152, 7.57411463762506e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 5L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)