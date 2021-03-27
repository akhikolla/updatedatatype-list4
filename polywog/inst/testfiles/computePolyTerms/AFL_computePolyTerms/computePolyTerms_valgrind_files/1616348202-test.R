testlist <- list(degree = -855572736L, expand = NULL, lin = NULL, k_expand = 2138832900L,      k_lin = 1309363957L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)