testlist <- list(degree = -269488145L, expand = NULL, lin = NULL, k_expand = -269881361L,      k_lin = -269488145L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)