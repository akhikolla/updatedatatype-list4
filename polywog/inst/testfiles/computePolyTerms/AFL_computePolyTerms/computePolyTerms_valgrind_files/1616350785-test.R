testlist <- list(degree = 1566399837L, expand = NULL, lin = NULL, k_expand = 1566399837L,      k_lin = 1566399837L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)