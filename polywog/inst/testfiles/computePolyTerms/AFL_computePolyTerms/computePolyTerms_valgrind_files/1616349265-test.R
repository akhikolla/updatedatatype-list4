testlist <- list(degree = -1246382667L, expand = NULL, lin = NULL, k_expand = -1246382618L,      k_lin = -421075226L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)