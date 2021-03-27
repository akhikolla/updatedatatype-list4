testlist <- list(degree = 0L, expand = NULL, lin = NULL, k_expand = 1179671L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)