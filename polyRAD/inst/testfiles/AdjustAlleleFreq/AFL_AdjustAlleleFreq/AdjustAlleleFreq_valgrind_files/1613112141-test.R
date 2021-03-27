testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(-2.94685818237207e+143,  4.96398847330719e-302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  9L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)