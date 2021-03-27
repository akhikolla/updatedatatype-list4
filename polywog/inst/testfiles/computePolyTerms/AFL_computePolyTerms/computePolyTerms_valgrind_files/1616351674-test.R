testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = 538116095L,      k_lin = -65536L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)