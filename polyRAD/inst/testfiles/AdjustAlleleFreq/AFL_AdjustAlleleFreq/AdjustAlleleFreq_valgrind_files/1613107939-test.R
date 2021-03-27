testlist <- list(alleles2loc = 1597597288L, minfreq = 2.7488637576125e+111,      predAl = structure(c(3.33884393322296e-294, 2.52934746966873e+52,      1.29143208930777e-308, 1.36389387785546e+55), .Dim = c(4L,      1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)