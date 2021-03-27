testlist <- list(degree = -1819044967L, expand = NULL, lin = NULL, k_expand = 13853340L,      k_lin = -1728015469L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)