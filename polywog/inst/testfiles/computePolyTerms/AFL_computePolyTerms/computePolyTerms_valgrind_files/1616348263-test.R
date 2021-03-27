testlist <- list(degree = 25605L, expand = NULL, lin = NULL, k_expand = 1677721600L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)