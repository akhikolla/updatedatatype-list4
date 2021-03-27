testlist <- list(degree = 128L, expand = NULL, lin = NULL, k_expand = -14745600L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)