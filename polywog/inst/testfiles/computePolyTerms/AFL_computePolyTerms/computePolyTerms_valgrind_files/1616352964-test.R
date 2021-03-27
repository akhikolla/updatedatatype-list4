testlist <- list(degree = 1162167621L, expand = NULL, lin = NULL, k_expand = 1162167621L,      k_lin = 1162167621L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)