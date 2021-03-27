testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(5.5329055018733e-222,  2.33073170470891e-154, 2.35731638584732e-154, 4.6880877026737e+34,  8.90917961575448e+241, 7.58879240034749e-302, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)