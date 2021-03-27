testlist <- list(degree = 167772364L, expand = NULL, lin = NULL, k_expand = 83886080L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)