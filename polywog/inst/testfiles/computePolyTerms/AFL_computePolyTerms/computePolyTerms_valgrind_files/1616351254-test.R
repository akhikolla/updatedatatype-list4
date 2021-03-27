testlist <- list(degree = 195207842L, expand = NULL, lin = NULL, k_expand = -1566399838L,      k_lin = -1566399838L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)