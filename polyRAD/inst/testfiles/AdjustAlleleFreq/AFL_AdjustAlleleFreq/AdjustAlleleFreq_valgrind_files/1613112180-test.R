testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.43330716606839e-312,  3.49693400952858e-283, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)