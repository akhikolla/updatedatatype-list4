testlist <- list(degree = 1347440720L, expand = NULL, lin = NULL, k_expand = 1355829328L,      k_lin = 1347440720L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)