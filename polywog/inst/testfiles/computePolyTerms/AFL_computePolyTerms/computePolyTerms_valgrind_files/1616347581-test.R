testlist <- list(degree = 187568144L, expand = NULL, lin = NULL, k_expand = 269488148L,      k_lin = 153265168L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)