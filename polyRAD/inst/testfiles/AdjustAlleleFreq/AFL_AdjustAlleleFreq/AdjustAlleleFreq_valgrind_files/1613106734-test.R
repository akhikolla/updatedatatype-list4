testlist <- list(alleles2loc = c(808452345L, -2147482879L, 251658240L), minfreq = 8.93344809464071e-304,      predAl = structure(c(Inf, 2.6461938652295e-260, -1.96125933884602e+23,      -Inf, 7.17719822603491e-304, 2.59436902395686e-82), .Dim = c(6L,      1L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)