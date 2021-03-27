testlist <- list(degree = 1263225675L, expand = NULL, lin = NULL, k_expand = 1263225675L,      k_lin = 1263225675L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)