testlist <- list(degree = -606348325L, expand = NULL, lin = NULL, k_expand = -606348325L,      k_lin = -606348325L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)