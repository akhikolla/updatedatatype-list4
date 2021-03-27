testlist <- list(degree = 67108715L, expand = NULL, lin = NULL, k_expand = 1802201963L,      k_lin = 1802201963L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)