testlist <- list(degree = 2120449662L, expand = NULL, lin = NULL, k_expand = 2120482816L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)