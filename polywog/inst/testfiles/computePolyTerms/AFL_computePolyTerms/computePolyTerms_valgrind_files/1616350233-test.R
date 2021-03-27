testlist <- list(degree = -1711999756L, expand = NULL, lin = NULL, k_expand = -185273100L,      k_lin = -185273100L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)