testlist <- list(degree = 185466880L, expand = NULL, lin = NULL, k_expand = -2134522427L,      k_lin = -976894523L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)