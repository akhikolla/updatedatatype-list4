testlist <- list(degree = 2145271845L, expand = NULL, lin = NULL, k_expand = -65536L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)