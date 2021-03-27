testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(2.23003293780368e-308,  2261634.50980392, 10095112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 5L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)