testlist <- list(degree = -235802127L, expand = NULL, lin = NULL, k_expand = -235802127L,      k_lin = -235802127L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)