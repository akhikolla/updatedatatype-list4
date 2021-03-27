testlist <- list(degree = -16843010L, expand = NULL, lin = NULL, k_expand = -16843010L,      k_lin = -16843010L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)