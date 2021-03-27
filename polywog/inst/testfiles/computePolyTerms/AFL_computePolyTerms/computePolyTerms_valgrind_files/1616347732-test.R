testlist <- list(degree = -774772783L, expand = NULL, lin = NULL, k_expand = -774778412L,      k_lin = -783167022L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)