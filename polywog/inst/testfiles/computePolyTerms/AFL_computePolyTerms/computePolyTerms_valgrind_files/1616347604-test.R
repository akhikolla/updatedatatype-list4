testlist <- list(degree = -1692393472L, expand = NULL, lin = NULL, k_expand = -16777216L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)