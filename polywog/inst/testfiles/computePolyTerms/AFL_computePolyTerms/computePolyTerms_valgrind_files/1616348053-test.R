testlist <- list(degree = -8323328L, expand = NULL, lin = NULL, k_expand = 45813760L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)