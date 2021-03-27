testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.5329055018733e-222,  9.12892437657414e-275, 4.68808774800881e+34, 3.49693400952858e-283,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)