testlist <- list(degree = 1L, expand = NULL, lin = NULL, k_expand = 1L, k_lin = -16022652L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)