testlist <- list(degree = 259985664L, expand = NULL, lin = NULL, k_expand = -486539264L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)