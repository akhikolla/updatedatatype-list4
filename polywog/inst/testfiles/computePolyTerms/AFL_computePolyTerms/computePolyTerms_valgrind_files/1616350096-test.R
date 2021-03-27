testlist <- list(degree = 186777701L, expand = NULL, lin = NULL, k_expand = -32768L,      k_lin = -976894523L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)