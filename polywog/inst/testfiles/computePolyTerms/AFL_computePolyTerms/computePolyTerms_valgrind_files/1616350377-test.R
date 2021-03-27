testlist <- list(degree = 1074063872L, expand = NULL, lin = NULL, k_expand = 4336L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)