testlist <- list(degree = 269488255L, expand = NULL, lin = NULL, k_expand = -240L,      k_lin = 269488144L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)