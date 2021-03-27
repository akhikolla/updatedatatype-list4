testlist <- list(degree = 437911066L, expand = NULL, lin = NULL, k_expand = 437918234L,      k_lin = 437918234L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)