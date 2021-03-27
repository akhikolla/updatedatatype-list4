testlist <- list(degree = 7168L, expand = NULL, lin = NULL, k_expand = -50266112L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)