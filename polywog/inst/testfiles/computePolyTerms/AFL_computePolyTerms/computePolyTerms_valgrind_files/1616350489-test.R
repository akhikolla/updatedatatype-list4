testlist <- list(degree = -1936946036L, expand = NULL, lin = NULL, k_expand = -1936946036L,      k_lin = -1936946042L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)