testlist <- list(degree = 16605L, expand = NULL, lin = NULL, k_expand = -573121059L,      k_lin = -572662401L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)