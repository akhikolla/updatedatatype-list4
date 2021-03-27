testlist <- list(degree = 73196L, expand = NULL, lin = NULL, k_expand = -822081280L,      k_lin = 18738383L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)