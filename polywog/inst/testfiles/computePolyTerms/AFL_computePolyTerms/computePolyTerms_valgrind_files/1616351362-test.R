testlist <- list(degree = -468459776L, expand = NULL, lin = NULL, k_expand = 549923601L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)