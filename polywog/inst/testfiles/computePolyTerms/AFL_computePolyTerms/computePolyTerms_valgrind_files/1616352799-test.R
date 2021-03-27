testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = 12961221L,      k_lin = -976894523L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)