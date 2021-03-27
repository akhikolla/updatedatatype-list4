testlist <- list(degree = 34603135L, expand = NULL, lin = NULL, k_expand = -285212672L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)