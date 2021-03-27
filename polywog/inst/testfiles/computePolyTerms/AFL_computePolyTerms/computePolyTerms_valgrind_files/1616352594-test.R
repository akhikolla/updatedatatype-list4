testlist <- list(degree = 536870912L, expand = NULL, lin = NULL, k_expand = 1701143909L,      k_lin = 1701144063L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)