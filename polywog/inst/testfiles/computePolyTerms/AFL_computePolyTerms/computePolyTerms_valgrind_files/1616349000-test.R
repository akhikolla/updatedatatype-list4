testlist <- list(degree = 336859156L, expand = NULL, lin = NULL, k_expand = -183233516L,      k_lin = 471077908L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)