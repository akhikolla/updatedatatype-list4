testlist <- list(degree = -1616928865L, expand = NULL, lin = NULL, k_expand = -1616928865L,      k_lin = -1616928865L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)