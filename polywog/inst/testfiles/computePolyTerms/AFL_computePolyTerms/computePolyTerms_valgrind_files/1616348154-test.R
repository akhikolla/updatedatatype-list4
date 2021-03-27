testlist <- list(degree = -16843010L, expand = NULL, lin = NULL, k_expand = 201260557L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)