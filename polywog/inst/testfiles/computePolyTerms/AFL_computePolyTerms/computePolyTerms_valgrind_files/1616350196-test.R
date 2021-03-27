testlist <- list(degree = -1744830399L, expand = NULL, lin = NULL, k_expand = 16777216L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)