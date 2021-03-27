testlist <- list(degree = 1000L, expand = NULL, lin = NULL, k_expand = -2147483634L,      k_lin = 50401024L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)