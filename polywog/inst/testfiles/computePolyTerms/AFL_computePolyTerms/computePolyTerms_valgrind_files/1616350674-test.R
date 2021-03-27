testlist <- list(degree = 161L, expand = NULL, lin = NULL, k_expand = -1583242848L,      k_lin = -1583242847L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)