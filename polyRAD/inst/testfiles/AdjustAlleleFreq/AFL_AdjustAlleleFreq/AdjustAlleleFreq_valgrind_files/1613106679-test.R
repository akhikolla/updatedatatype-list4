testlist <- list(alleles2loc = 1962938459L, minfreq = 8.70968379562254e-304,      predAl = structure(c(NaN, NaN, NaN, 9.97941221994807e-316,      3.24681306116394e+153), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)