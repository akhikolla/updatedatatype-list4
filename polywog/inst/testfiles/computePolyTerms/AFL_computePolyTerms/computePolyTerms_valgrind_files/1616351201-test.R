testlist <- list(degree = -1L, expand = NULL, lin = NULL, k_expand = -1263225676L,      k_lin = -1263225676L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)