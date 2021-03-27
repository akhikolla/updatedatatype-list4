testlist <- list(degree = 269488144L, expand = NULL, lin = NULL, k_expand = 269488144L,      k_lin = 269488144L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)