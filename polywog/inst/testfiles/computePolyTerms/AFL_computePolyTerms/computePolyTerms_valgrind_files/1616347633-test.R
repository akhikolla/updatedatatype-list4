testlist <- list(degree = -32640L, expand = NULL, lin = NULL, k_expand = -2139095040L,      k_lin = -2147421824L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)