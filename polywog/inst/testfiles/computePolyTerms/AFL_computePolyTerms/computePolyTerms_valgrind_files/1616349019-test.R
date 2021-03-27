testlist <- list(degree = -32768L, expand = NULL, lin = NULL, k_expand = -1062971L,      k_lin = -989599672L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)