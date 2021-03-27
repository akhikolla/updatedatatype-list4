testlist <- list(degree = -976894523L, expand = NULL, lin = NULL, k_expand = -976894530L,      k_lin = -976894523L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)