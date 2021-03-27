testlist <- list(degree = -67372037L, expand = NULL, lin = NULL, k_expand = -67372037L,      k_lin = -67372038L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)