testlist <- list(degree = 2130732140L, expand = NULL, lin = NULL, k_expand = 16384000L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)