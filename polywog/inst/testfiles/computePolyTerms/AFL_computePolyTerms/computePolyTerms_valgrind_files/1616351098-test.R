testlist <- list(degree = 53760L, expand = NULL, lin = NULL, k_expand = -976093056L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)