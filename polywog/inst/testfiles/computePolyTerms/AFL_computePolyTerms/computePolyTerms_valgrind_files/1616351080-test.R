testlist <- list(degree = -1446461440L, expand = NULL, lin = NULL, k_expand = 65481L,      k_lin = 334692351L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)