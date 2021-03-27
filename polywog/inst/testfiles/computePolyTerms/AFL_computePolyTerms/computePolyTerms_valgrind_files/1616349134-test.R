testlist <- list(degree = 51441167L, expand = NULL, lin = NULL, k_expand = -251723776L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)