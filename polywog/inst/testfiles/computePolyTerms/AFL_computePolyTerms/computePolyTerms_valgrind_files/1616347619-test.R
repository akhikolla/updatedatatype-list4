testlist <- list(degree = 536877439L, expand = NULL, lin = NULL, k_expand = 486539264L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)