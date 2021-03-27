testlist <- list(degree = 100L, expand = NULL, lin = NULL, k_expand = -38992L,      k_lin = 1691942636L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)