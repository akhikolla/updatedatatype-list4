testlist <- list(degree = 167735295L, expand = NULL, lin = NULL, k_expand = -536912640L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)