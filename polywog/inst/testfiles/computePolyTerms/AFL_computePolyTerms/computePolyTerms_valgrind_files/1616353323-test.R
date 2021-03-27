testlist <- list(degree = -10354689L, expand = NULL, lin = NULL, k_expand = -16713940L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)