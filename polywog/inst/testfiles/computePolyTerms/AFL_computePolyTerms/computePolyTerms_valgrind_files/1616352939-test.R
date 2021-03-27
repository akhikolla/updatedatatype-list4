testlist <- list(degree = 437918242L, expand = NULL, lin = NULL, k_expand = 437918360L,      k_lin = -1734829928L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)