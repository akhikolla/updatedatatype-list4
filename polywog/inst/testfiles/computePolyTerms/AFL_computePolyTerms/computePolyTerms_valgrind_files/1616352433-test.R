testlist <- list(degree = 177405952L, expand = NULL, lin = NULL, k_expand = 103315L,      k_lin = 1620285843L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)