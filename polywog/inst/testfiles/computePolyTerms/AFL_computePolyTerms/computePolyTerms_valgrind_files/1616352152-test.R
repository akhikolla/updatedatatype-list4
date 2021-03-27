testlist <- list(degree = -1504883379L, expand = NULL, lin = NULL, k_expand = 1296911693L,      k_lin = 1296911693L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)