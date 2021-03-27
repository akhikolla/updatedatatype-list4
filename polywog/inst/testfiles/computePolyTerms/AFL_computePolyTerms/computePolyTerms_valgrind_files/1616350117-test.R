testlist <- list(degree = 330496L, expand = NULL, lin = NULL, k_expand = 2132082688L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)