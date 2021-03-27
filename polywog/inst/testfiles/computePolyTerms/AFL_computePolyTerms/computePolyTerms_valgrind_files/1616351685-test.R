testlist <- list(degree = -2133124389L, expand = NULL, lin = NULL, k_expand = 452251156L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)