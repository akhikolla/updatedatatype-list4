testlist <- list(degree = 1701143909L, expand = NULL, lin = NULL, k_expand = 1695704421L,      k_lin = 1701137765L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)