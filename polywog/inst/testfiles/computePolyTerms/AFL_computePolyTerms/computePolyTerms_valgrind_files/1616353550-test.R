testlist <- list(degree = 185467061L, expand = NULL, lin = NULL, k_expand = -1246382667L,      k_lin = -1258291200L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)