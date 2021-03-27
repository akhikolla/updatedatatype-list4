testlist <- list(alleles2loc = integer(0), minfreq = 0, predAl = structure(c(1.07741414651594e-315,  8.90917961575448e+241, 1.81715017799753e-301, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 9L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)