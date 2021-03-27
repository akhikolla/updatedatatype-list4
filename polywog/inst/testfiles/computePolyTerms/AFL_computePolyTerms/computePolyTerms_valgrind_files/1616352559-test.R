testlist <- list(degree = 421077632L, expand = NULL, lin = NULL, k_expand = 18457L,      k_lin = 420553344L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)