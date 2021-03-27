testlist <- list(alleles2loc = c(1151281440L, NA, NA), minfreq = -9.23089216029715e-194,      predAl = structure(c(1.83518607988844e-77, 1.46967160707746e+155,      3.10839935536164e-236, 1.38553270466618e-134, 1.38553270408732e-134,      6.93485920585091e-307, 1.16732058498353e+214, 1.52429360942987e+141     ), .Dim = c(4L, 2L)))
result <- do.call(polyRAD:::AdjustAlleleFreq,testlist)
str(result)