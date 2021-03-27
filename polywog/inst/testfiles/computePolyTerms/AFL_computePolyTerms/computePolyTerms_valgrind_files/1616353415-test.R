testlist <- list(degree = 2071690107L, expand = NULL, lin = NULL, k_expand = 2071690107L,      k_lin = 2071696251L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)