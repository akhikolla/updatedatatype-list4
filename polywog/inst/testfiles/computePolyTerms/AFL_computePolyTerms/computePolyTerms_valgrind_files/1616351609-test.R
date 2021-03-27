testlist <- list(degree = 1578098685L, expand = NULL, lin = NULL, k_expand = -50242048L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)