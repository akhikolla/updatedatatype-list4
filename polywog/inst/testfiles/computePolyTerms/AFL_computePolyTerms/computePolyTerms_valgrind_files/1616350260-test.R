testlist <- list(degree = -1L, expand = NULL, lin = NULL, k_expand = -65536L,      k_lin = -1L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)