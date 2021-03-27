testlist <- list(degree = 1902790506L, expand = NULL, lin = NULL, k_expand = 1204841041L,      k_lin = 1785332155L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)