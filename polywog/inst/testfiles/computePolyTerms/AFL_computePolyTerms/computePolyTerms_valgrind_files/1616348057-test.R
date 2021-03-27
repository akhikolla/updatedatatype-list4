testlist <- list(degree = -1340342016L, expand = NULL, lin = NULL, k_expand = 1542400L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)