testlist <- list(degree = 1675616000L, expand = NULL, lin = NULL, k_expand = 1996488704L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)