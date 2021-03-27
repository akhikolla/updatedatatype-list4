testlist <- list(degree = 185467135L, expand = NULL, lin = NULL, k_expand = -183369728L,      k_lin = 2097152L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)