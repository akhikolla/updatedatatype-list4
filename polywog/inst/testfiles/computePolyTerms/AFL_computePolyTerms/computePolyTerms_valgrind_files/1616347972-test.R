testlist <- list(degree = 2130706448L, expand = NULL, lin = NULL, k_expand = 8323072L,      k_lin = 268435457L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)