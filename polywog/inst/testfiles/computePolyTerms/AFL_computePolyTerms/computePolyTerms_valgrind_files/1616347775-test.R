testlist <- list(degree = 2138475531L, expand = NULL, lin = NULL, k_expand = 1970380918L,      k_lin = -1946157056L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)