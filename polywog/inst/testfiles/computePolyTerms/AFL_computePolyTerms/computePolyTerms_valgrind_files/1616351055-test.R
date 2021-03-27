testlist <- list(degree = -268435457L, expand = NULL, lin = NULL, k_expand = -1L,      k_lin = -60161L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)