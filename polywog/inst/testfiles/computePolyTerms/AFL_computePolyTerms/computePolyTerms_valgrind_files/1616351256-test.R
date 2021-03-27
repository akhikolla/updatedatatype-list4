testlist <- list(degree = 186835301L, expand = NULL, lin = NULL, k_expand = -976894523L,      k_lin = -976894523L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)