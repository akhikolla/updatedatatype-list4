testlist <- list(degree = 1499027801L, expand = NULL, lin = NULL, k_expand = 1499027801L,      k_lin = -2140448278L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)