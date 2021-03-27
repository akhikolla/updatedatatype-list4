testlist <- list(degree = -1870626688L, expand = NULL, lin = NULL, k_expand = -2147483645L,      k_lin = -392527772L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)