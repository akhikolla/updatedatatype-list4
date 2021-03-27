testlist <- list(degree = 1459670016L, expand = NULL, lin = NULL, k_expand = 268435456L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)