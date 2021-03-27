testlist <- list(degree = -1532713820L, expand = NULL, lin = NULL, k_expand = -1751672937L,      k_lin = -1751672937L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)