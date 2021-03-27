testlist <- list(degree = -909522487L, expand = NULL, lin = NULL, k_expand = -909522487L,      k_lin = -909522487L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)