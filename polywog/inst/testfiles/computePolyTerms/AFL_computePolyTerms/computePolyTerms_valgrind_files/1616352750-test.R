testlist <- list(degree = 335584926L, expand = NULL, lin = NULL, k_expand = -1633771874L,      k_lin = -1633771874L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)