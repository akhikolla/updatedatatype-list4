testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(1.37657680247282e-112,  1.94092796481713e-307, 3.56420037366386e+29, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)