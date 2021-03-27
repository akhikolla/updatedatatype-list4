testlist <- list(degree = 920076L, expand = NULL, lin = NULL, k_expand = 0L,      k_lin = 50400768L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)