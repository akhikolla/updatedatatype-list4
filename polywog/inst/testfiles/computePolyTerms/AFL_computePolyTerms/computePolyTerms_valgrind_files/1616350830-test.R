testlist <- list(degree = 101L, expand = NULL, lin = NULL, k_expand = -1262107195L,      k_lin = -976894523L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)