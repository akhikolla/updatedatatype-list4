testlist <- list(degree = 185466981L, expand = NULL, lin = NULL, k_expand = -758790715L,      k_lin = -976894523L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)