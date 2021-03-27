testlist <- list(degree = -1321205551L, expand = NULL, lin = NULL, k_expand = -1313761024L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)