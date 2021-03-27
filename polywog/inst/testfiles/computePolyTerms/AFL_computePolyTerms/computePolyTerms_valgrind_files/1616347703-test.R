testlist <- list(degree = -1627380L, expand = NULL, lin = NULL, k_expand = 11993344L,      k_lin = 3L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)