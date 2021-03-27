testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(4.47745085693836e-207,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 6L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)