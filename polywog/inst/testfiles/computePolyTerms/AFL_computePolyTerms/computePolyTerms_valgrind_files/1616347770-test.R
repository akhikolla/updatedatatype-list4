testlist <- list(degree = 185532160L, expand = NULL, lin = NULL, k_expand = 0L,      k_lin = 50401024L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)