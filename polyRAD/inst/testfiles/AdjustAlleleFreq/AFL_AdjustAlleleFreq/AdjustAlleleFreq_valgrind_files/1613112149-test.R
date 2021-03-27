testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(1.23374089535031e-144,  2.92300327466181e+48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)