testlist <- list(degree = 200673548L, expand = NULL, lin = NULL, k_expand = 172567948L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)