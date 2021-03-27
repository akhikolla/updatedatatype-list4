testlist <- list(degree = -166191104L, expand = NULL, lin = NULL, k_expand = 3L,      k_lin = -7168L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)