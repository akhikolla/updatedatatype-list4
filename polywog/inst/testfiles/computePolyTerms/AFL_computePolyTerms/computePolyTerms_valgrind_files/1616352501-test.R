testlist <- list(degree = 192115571L, expand = NULL, lin = NULL, k_expand = 1936946035L,      k_lin = 1936946035L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)