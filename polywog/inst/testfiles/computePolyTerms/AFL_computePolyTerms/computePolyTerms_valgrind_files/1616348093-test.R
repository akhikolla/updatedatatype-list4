testlist <- list(degree = 420350616L, expand = NULL, lin = NULL, k_expand = -1734829928L,      k_lin = -1734829928L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)