testlist <- list(degree = -1583242847L, expand = NULL, lin = NULL, k_expand = -1583242847L,      k_lin = -1583280128L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)