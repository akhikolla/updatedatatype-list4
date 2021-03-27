testlist <- list(degree = 2303L, expand = NULL, lin = NULL, k_expand = -528896L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)