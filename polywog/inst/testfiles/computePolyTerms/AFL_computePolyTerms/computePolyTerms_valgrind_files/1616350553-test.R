testlist <- list(degree = 189812816L, expand = NULL, lin = NULL, k_expand = 1347440720L,      k_lin = 1347440720L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)