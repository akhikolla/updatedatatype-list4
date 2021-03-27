testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.21112732715097e+54,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  4L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)