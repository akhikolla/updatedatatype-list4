testlist <- list(degree = -757935406L, expand = NULL, lin = NULL, k_expand = -757935406L,      k_lin = -757935406L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)