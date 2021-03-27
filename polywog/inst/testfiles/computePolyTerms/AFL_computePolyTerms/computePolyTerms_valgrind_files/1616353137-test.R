testlist <- list(degree = -87702272L, expand = NULL, lin = NULL, k_expand = 32965L,      k_lin = -976894523L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)