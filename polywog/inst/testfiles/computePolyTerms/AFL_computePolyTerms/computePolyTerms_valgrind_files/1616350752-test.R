testlist <- list(degree = -774778415L, expand = NULL, lin = NULL, k_expand = -774778415L,      k_lin = -774778415L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)