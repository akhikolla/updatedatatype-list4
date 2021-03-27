testlist <- list(degree = -435354121L, expand = NULL, lin = NULL, k_expand = 262144L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)