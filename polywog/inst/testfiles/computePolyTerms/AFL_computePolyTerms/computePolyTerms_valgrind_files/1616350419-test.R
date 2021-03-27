testlist <- list(degree = 268435472L, expand = NULL, lin = NULL, k_expand = 13107456L,      k_lin = 16776960L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)