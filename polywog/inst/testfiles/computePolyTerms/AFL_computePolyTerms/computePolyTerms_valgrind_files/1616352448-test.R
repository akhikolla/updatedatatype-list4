testlist <- list(degree = -1961201536L, expand = NULL, lin = NULL, k_expand = -1669398528L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)