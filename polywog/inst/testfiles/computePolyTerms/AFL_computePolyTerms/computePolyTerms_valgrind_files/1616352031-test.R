testlist <- list(degree = 101L, expand = NULL, lin = NULL, k_expand = -976894720L,      k_lin = 12961221L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)