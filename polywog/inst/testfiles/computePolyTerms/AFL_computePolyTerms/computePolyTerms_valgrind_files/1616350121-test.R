testlist <- list(degree = 16711712L, expand = NULL, lin = NULL, k_expand = 16711717L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)