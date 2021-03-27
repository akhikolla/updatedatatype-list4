testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(7.80022589900672e-304,  7.79666624241982e-304, 7.41841230137484e-68, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)