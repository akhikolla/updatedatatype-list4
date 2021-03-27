testlist <- list(degree = 2136860543L, expand = NULL, lin = NULL, k_expand = 2136860543L,      k_lin = -32897L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)