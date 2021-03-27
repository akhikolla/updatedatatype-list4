testlist <- list(degree = -8454144L, expand = NULL, lin = NULL, k_expand = 1577147905L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)