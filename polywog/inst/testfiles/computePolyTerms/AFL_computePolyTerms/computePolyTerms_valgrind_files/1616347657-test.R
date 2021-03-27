testlist <- list(degree = -2138441473L, expand = NULL, lin = NULL, k_expand = -486539264L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)