testlist <- list(degree = -906566442L, expand = NULL, lin = NULL, k_expand = 16770303L,      k_lin = -2132482844L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)