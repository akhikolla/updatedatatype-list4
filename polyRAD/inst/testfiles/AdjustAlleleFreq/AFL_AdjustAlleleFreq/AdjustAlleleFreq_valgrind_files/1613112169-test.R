testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)