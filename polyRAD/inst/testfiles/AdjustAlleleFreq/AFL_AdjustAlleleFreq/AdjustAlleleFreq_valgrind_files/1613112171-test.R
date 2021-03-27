testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(6.59473782982525e-96,  6.59473783780331e-96, 4.68808773629251e+34, 4.96398847330719e-302,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)