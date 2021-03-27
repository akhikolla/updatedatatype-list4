testlist <- list(degree = 1979678975L, expand = NULL, lin = NULL, k_expand = 1828651008L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)