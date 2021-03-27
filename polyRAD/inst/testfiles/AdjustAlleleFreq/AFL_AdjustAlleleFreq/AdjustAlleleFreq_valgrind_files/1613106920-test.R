testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(7.74860418548935e-304,  7.74970279529935e-304, 1.19885999242618e-231, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)