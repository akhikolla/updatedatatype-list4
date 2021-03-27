testlist <- list(degree = -1668247458L, expand = NULL, lin = NULL, k_expand = -1869574000L,      k_lin = -1869574000L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)