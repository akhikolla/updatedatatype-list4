testlist <- list(degree = -117506048L, expand = NULL, lin = NULL, k_expand = 2097152L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)