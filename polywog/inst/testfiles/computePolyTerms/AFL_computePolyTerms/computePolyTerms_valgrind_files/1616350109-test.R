testlist <- list(degree = 184550661L, expand = NULL, lin = NULL, k_expand = 538968064L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)