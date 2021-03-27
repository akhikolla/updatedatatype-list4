testlist <- list(degree = 275054352L, expand = NULL, lin = NULL, k_expand = 2752512L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)