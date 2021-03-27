testlist <- list(degree = -402440042L, expand = NULL, lin = NULL, k_expand = -1768515946L,      k_lin = -1768515946L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)