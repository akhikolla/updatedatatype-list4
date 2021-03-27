testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = 0L, k_lin = 16777088L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)