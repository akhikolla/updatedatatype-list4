testlist <- list(degree = 1166641545L, expand = NULL, lin = NULL, k_expand = -1991948987L,      k_lin = 1162167621L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)