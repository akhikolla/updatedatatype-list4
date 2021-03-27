testlist <- list(degree = 67117214L, expand = NULL, lin = NULL, k_expand = -1633771874L,      k_lin = -1784766818L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)