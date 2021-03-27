testlist <- list(degree = -1358034304L, expand = NULL, lin = NULL, k_expand = -16777209L,      k_lin = 51020031L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)