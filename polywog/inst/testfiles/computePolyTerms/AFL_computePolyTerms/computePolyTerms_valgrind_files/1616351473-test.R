testlist <- list(degree = 1000L, expand = NULL, lin = NULL, k_expand = -134217728L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)