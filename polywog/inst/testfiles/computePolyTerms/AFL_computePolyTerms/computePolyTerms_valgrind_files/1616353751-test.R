testlist <- list(degree = 251990015L, expand = NULL, lin = NULL, k_expand = -452984832L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)