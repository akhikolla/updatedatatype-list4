testlist <- list(degree = 1034660779L, expand = NULL, lin = NULL, k_expand = -1416057941L,      k_lin = -1414812757L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)