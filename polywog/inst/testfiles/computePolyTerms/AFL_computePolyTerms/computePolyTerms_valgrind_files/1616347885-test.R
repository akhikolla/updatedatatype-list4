testlist <- list(degree = -209058929L, expand = NULL, lin = NULL, k_expand = -1510801408L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)