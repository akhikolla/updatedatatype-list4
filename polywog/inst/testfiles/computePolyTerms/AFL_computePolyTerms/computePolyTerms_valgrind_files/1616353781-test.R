testlist <- list(degree = -1994391545L, expand = NULL, lin = NULL, k_expand = 117440512L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)