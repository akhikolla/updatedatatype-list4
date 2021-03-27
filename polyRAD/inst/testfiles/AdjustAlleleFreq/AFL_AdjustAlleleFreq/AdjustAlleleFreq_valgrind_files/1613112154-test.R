testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(0, .Dim = c(1L,  1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)