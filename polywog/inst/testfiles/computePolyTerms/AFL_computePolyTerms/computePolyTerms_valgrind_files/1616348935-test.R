testlist <- list(degree = -16776704L, expand = NULL, lin = NULL, k_expand = -251658240L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)