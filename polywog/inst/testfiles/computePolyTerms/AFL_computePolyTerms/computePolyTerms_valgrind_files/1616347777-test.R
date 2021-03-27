testlist <- list(degree = -640034343L, expand = NULL, lin = NULL, k_expand = -1076241959L,      k_lin = -640034343L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)