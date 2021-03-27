testlist <- list(degree = 2071952144L, expand = NULL, lin = NULL, k_expand = -16714497L,      k_lin = 2064677788L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)