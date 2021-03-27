testlist <- list(alleles2loc = 1033486804L, minfreq = 3.91748993025866e-301,      predAl = structure(c(6.35153465093583e-87, 8.60673392977197e-23,      1.50000175274162e+191, 3.92174543852889e+107, 7.48887720693737e+79     ), .Dim = c(1L, 5L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)