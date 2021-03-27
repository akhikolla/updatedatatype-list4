testlist <- list(degree = -401948928L, expand = NULL, lin = NULL, k_expand = 41943040L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)