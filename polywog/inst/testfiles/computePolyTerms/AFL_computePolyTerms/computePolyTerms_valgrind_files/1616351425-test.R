testlist <- list(degree = 2090833567L, expand = NULL, lin = NULL, k_expand = -1617191018L,      k_lin = -1627385840L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)