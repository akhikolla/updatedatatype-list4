testlist <- list(degree = 151587081L, expand = NULL, lin = NULL, k_expand = 151587081L,      k_lin = 151587081L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)