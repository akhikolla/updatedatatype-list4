testlist <- list(degree = 1668841571L, expand = NULL, lin = NULL, k_expand = 2162560L,      k_lin = -2139085795L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)