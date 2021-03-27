testlist <- list(degree = 1347440720L, expand = NULL, lin = NULL, k_expand = 1347440720L,      k_lin = 1347637328L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)