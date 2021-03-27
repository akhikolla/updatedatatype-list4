testlist <- list(degree = -2072347251L, expand = NULL, lin = NULL, k_expand = -1247834482L,      k_lin = -1908408065L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)