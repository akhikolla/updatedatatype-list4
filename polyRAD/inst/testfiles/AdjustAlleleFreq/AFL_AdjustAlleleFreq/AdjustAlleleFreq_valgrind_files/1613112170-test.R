testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(2.27665449603646e-320,  2.21137159187745e-310, 4.72278013473812e+43, 3.49693400952858e-283,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)