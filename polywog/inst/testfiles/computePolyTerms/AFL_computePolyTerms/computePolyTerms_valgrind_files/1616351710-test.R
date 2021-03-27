testlist <- list(degree = 511246336L, expand = NULL, lin = NULL, k_expand = 0L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)