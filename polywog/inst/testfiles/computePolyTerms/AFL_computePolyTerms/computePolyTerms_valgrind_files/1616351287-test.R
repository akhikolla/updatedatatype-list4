testlist <- list(degree = 1680149773L, expand = NULL, lin = NULL, k_expand = 220200960L,      k_lin = 8391949L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)