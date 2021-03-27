testlist <- list(degree = 436305771L, expand = NULL, lin = NULL, k_expand = -1593835520L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)