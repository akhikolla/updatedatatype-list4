testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(-8.4681284187657e+304,  1.03845937170697e+34, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)