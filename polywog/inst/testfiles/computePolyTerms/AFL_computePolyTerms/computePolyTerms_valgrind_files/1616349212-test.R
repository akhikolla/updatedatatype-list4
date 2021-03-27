testlist <- list(degree = -100663046L, expand = NULL, lin = NULL, k_expand = 167772160L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)