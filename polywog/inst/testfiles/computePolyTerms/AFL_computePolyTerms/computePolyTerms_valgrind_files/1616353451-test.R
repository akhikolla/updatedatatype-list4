testlist <- list(degree = 421996538L, expand = NULL, lin = NULL, k_expand = 64039L,      k_lin = 656474111L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)