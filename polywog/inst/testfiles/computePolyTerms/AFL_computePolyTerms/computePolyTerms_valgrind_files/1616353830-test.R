testlist <- list(degree = -2122251456L, expand = NULL, lin = NULL, k_expand = 452984832L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)